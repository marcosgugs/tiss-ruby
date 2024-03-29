# frozen_string_literal: true

require 'date'
require 'dry-configurable'
require 'nokogiri'

require_relative 'constants'
require_relative 'xsd/convert'
require_relative 'generator/generator'
require_relative 'model'
require_relative 'utils'
require_relative 'xml_creator'


Dir[File.join(__dir__, 'models', '*.rb')].sort.each { |file| require file }

module Tiss
  extend Dry::Configurable

  setting :default_version, '3_02_00'
  setting :available_versions, %w[3_02_00 3_02_01 3_02_02 3_03_01 3_03_02 3_03_03 3_04_00 3_05_00]

  # TODO: Refactor this
  class ConvertFromXsd
    def initialize
      Tiss.config.available_versions.each do |version|
        %w[tissComplexTypes tissGuias tiss].each do |xml_name|
          puts "./resources/V#{[xml_name, version].join}.xsd"
          Tiss::Convert.models_from(version, File.open("./resources/#{[xml_name, 'V', version].join}.xsd"))
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
