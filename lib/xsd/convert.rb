# frozen_string_literal: true

require 'nokogiri'
require_relative 'class_maker'

module Tiss
  class Convert
    class << self
      include ClassMaker

      def models_from(version, xsd_definitions)
        doc = Nokogiri::XML xsd_definitions
        @version = version

        children = doc.children.reject { |node| node.name == 'comment' }
        schema = children.first

        raise 'Invalid XMLSchema root' if schema.name != 'schema'
        raise 'Missing XMLSchema namespace' if schema.namespace.nil?
        raise 'Wrong XMLSchema namespace' unless is_xml_schema_node schema

        schema.children.each { |node| make_definition node }
      end
    end
  end
end
