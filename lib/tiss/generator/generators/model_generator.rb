# frozen_string_literal: true

module Tiss::Generator
  class ModelGenerator < BaseGenerator
    class << self
      include ActiveSupport::Inflector
    end

    MODELS = {}

    def self.append(version, name, attributes, extension)
      model = ModelGenerator::MODELS[name.to_sym] || {}
      model[:attributes] = [] unless model[:attributes].present?
      model[:attributes] = model[:attributes] + attributes.compact.map { |item| item.merge(version: version) }
      if extension.present?
        model[:extension] = { class: extension, file: underscore(extension) }
      end

      ModelGenerator::MODELS[name.to_sym] = model
    end

    def call
      template = File.read(File.join(template_dir, 'model_template.erb'))
      models = ModelGenerator::MODELS
      models.each_key do |model_name|
        model_config = models[model_name]
        attributes = model_config[:attributes].compact.uniq.group_by { |item| item[:name] }

        file_content = ERB.new(template, nil, '-').result(binding)
        File.open("lib/tiss/models/#{underscore(model_name.to_s)}.rb", 'w+') do |f|
          f.write(file_content)
        end
      end
    end
  end
end
