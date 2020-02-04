# frozen_string_literal: true

module Tiss
  module Model
    class Base
      DEFINED_ATTRIBUTES = Hash.new { |hash, key| hash[key] = [] }

      class << self
        def attribute(name, **opts)
          attr_accessor name
          DEFINED_ATTRIBUTES[self.name] << { name: name, options: opts }
        end
      end

      def attributes
        class_defined_attributes
      end

      def attributes_by(version)
        class_defined_attributes.map do |attr|
          unless_versions = attr[:options] && attr[:options].fetch(:unless, [])
          only_versions = attr[:options] && attr[:options].fetch(:only, [])

          if unless_versions.any? || only_versions.any?
            if (unless_versions.any? && unless_versions.include?(version)) ||
               (only_versions.any? && !only_versions.include?(version))
              nil
            else
              [attr[:name], send(attr[:name])]
            end
          else
            [attr[:name], send(attr[:name])]
          end
        end.compact.to_h
      end

      def attributes_with_values
        class_defined_attributes.map do |attr|
          [attr[:name], send(attr[:name])]
        end.to_h
      end

      def class_defined_attributes
        DEFINED_ATTRIBUTES[self.class.name]
      end
    end
  end
end
