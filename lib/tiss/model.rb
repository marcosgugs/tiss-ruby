# frozen_string_literal: true

module Tiss
  module Model
    class Base
      DEFINED_ATTRIBUTES = Hash.new { |hash, key| hash[key] = [] }

      class << self
        def attr_accessor(*vars)
          @attributes ||= []
          @attributes.concat vars
          super(*vars)
        end

        attr_reader :attributes

        def attribute_config(name, **opts)
          DEFINED_ATTRIBUTES[self.name] << { name: name, options: opts }
        end
      end

      def attributes
        self.class.attributes
      end

      def attributes_by(version)
        version = version.gsub('.', '_')

        attributes.map do |key|
          config = attribute_configs.find { |i| i[:name] == key }

          unless_versions = []
          only_versions = []

          if config
            unless_versions = config[:options] && config[:options].fetch(:unless, [])
          end
          if config
            only_versions = config[:options] && config[:options].fetch(:only, [])
          end

          if unless_versions.any? || only_versions.any?
            if (unless_versions.any? && unless_versions.include?(version)) ||
               (only_versions.any? && !only_versions.include?(version))
              nil
            else
              [key, send(key)]
            end
          else
            [key, send(key)]
          end
        end.compact.to_h
      end

      def attributes_with_values
        attributes.map do |attr|
          [attr, send(attr)]
        end.to_h
      end

      def attribute_configs
        DEFINED_ATTRIBUTES[self.class.name]
      end
    end
  end
end
