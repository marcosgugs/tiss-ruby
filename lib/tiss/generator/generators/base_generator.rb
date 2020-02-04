# frozen_string_literal: true

require 'active_model'
require 'active_support'

module Tiss::Generator
  class BaseGenerator
    include ActiveSupport::Inflector

    attr_reader :template_dir

    class << self
      def call(*args)
        new.call(*args)
      end
    end

    def initialize
      @template_dir = File.join(File.dirname(File.absolute_path(__FILE__)), 'templates/')
    end

    def call(*_args)
      puts 'Base Call'
    end

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

    def is_simple(node)
      is_xml_schema_node(node) && (node.name == 'simpleType')
    end

    def is_complex_root(node)
      is_xml_schema_node(node) && (node.name == 'complexType')
    end

    def select_children(node, name)
      node.children.select { |n| n.name == name }
    end
  end
end
