# frozen_string_literal: true

require 'date'
require 'awesome_print'
require 'dry-configurable'
require 'pry'
require 'nokogiri'

require_relative 'xsd/convert'
require_relative 'generator/generator'
require_relative 'model'
require_relative 'creator'

Dir[File.join(__dir__ , 'models', '*.rb')].each { |file| require file }

module Tiss
  extend Dry::Configurable

  setting :default_version, 'V3_02_00'
  setting :available_versions, %w[V3_02_00 V3_02_01 V3_02_02 V3_03_01 V3_03_02 V3_03_03 V3_04_00]

  # TODO: Refactor this
  class ConvertFromXsd
    def initialize
      Tiss.config.available_versions.each do |version|
        %w[tissComplexTypes tissGuias tiss].each do |xml_name|
          puts "./resources/#{[xml_name, version].join}.xsd"
          Tiss::Convert.models_from(version, File.open("./resources/#{[xml_name, version].join}.xsd"))
        end
      end
    end
  end
end

def require_all(_dir)
  Dir[File.expand_path(File.join(File.dirname(File.absolute_path(__FILE__)), _dir)) + '/**/*.rb'].sort.each do |file|
    require file
  end
end
