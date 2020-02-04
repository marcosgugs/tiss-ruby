# frozen_string_literal: true

require 'erb'

module Tiss::Generator
  class ValidatorGenerator < BaseGenerator
    def call(version, name, restrictions, target)
      name = classify "#{underscore(name)}_validator"
      ap name
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

      template = File.read(File.join(template_dir, 'validator_template.erb'))
      file_content = ERB.new(template).result(binding)
      File.open("lib/tiss/#{version}/validators/#{underscore(name)}.rb", 'w+') do |f|
        f.write(file_content)
      end
      File.open("lib/tiss/#{version}/#{version}.rb", 'a') do |f|
        f.puts "require_relative 'validators/#{underscore(name)}'"
      end
    end
  end
end
