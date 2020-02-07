# frozen_string_literal: true

require 'active_model'
require 'active_support'

module ClassMaker
  include ActiveSupport::Inflector

  XMLSchemaNS = 'http://www.w3.org/2001/XMLSchema'

  def make_definition(node, target = Object)
    return if is_text node
    return if node.comment?
    return if node.name === 'include'

    attrs = node.attributes.to_hash
    return unless attrs['name'].present?

    name = attrs['name'].value

    if is_element(node) || is_choice(node)
      type = attrs['type'].value if attrs.key? 'type'
      if type.nil?
        complex_node = select_children(node, 'complexType').first
        defined_class_name = define_class name, complex_node, target
        { name: name, type: defined_class_name }
      else
        { name: name, type: sanitize_class_name(type.split(':').last) }
      end
    elsif is_simple node
      unless name.nil?
        restrictions = select_children(node, 'restriction').first
        Tiss::Generator::ValidatorGenerator.call(@version, name, restrictions, target)
      end
    elsif is_complex_root node
      define_class name, node, target
    end
  end

  private

  def namespace_of(node)
    node.namespace.href
  end

  def is_text(node)
    node.name == 'text'
  end

  def is_xml_schema_node(node)
    namespace_of(node) == XMLSchemaNS
  end

  def is_element(node)
    is_xml_schema_node(node) && (node.name == 'element')
  end

  def is_choice(node)
    is_xml_schema_node(node) && (node.name == 'choice')
  end

  def is_simple(node)
    is_xml_schema_node(node) && (node.name == 'simpleType')
  end

  def is_complex_root(node)
    is_xml_schema_node(node) && (node.name == 'complexType')
  end

  def sanitize_class_name(name)
    name = underscore(name)
    camelize(name.to_s.sub(/.*\./, ''))
  end

  def define_class(name, node, _target)
    name = sanitize_class_name(name)

    elems = []
    unless node.nil?
      parent_node = select_children(node, 'sequence')
      parent_node = select_children(node, 'choice') unless parent_node.empty?

      choices = []
      choices = select_children parent_node.first, 'choice' unless parent_node.empty?

      elems = select_children parent_node, 'element' unless parent_node
      unless parent_node.empty? || choices.empty?
        elems += select_children choices.first, 'element'
      end

      # sequence = select_children node, 'sequence'
      # choices = select_children sequence.first, 'choice' unless sequence.empty?
      # elems = select_children sequence.first, 'element' unless sequence.empty?
      # unless sequence.empty? || choices.empty?
      #   elems += select_children choices.first, 'element'
      # end
    end

    attributes = elems.map do |e|
      make_definition(e, self)
    end

    # return if attributes.blank?

    Tiss::Generator::ModelGenerator.append(@version, name, attributes)
    name
  end

  def define_validator(name, restrictions, target)
    name = "#{underscore(name)}_validator"
    name = camelize(name.to_s.sub(/.*\./, ''))

    base = restrictions
           .attributes['base'].value.split(':').last

    base = case base
           when 'decimal'
             'float'
           when 'boolean'
             'true_class'
           else
             base
           end

    type = constantize classify base

    ws_action = select_children(restrictions, 'whiteSpace').first
    ws_action = ws_action.attributes['value'].value unless ws_action.nil?

    enum_values = select_children(restrictions, 'enumeration').collect do |enum|
      enum.attributes['value'].value
    end

    pattern = select_children(restrictions, 'pattern').first
    pattern = pattern.attributes['value'].value unless pattern.nil?

    cls = Class.new ActiveModel::EachValidator do
      const_set 'TYPE', type
      const_set('WS_ACTION', ws_action) unless ws_action.nil?
      const_set 'ENUM_VALUES', enum_values
      unless pattern.nil?
        const_set 'PATTERN', pattern
        const_set 'REGEXP', Regexp.new("^#{pattern}$")
      end

      def validate_each(record, attribute, value)
        validate_type record, attribute, value
        handle_whitespaces record, attribute, value
        unless self.class::ENUM_VALUES.empty?
          validate_enumeration record, attribute, value
        end
        if self.class.const_defined? 'REGEXP'
          validate_regexp record, attribute, value
        end
      end

      private

      def validate_type(record, attribute, value)
        unless value.is_a? self.class::TYPE
          add_error record, attribute, "#{value}: not a #{self.class::TYPE}"
        end
      end

      def handle_whitespaces(record, attribute, value)
        if self.class.const_defined? 'WS_ACTION'
          case self.class::WS_ACTION
          when 'replace' then value.gsub! /[\n\t\r ]/, ' '
          when 'collapse' then
            value.gsub! /[\n\t\r]/, ' '
            value = value.split.join ' '
          end
          record.send "#{attribute}=", value
        end
      end

      def validate_enumeration(record, attribute, value)
        unless self.class::ENUM_VALUES.include? value.to_s
          add_error record, attribute, "#{value}: not in #{self.class::ENUM_VALUES}"
        end
      end

      def validate_regexp(record, attribute, value)
        unless value =~ self.class::REGEXP
          add_error record, attribute, "#{value}: not matching #{self.class::PATTERN}"
        end
      end

      def add_error(record, attribute, message = '')
        record.errors[attribute] << (options[:message] || message)
      end
    end
    ap name
    target.const_set name, cls
  end

  def select_children(node, name)
    return [] unless node

    node.children.select { |n| n.name == name }
  end
end
