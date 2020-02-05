# frozen_string_literal: true

module Tiss
  class Creator
    def self.[](version)
      Creator.new(version)
    end

    attr_reader :version

    def initialize(version)
      @version = version
    end

    def build(object)
      Nokogiri::XML::Builder.new(encoding: 'ISO-8859-1') do |xml|
        xml['ans'].send(:mensagemTISS, 'xmlns:ans' => 'http://www.ans.gov.br/padroes/tiss/schemas') {
          populate_object(xml, object, version)
        }
      end
    end

    def populate_object(xml, object, version)
      attributes = object.attributes_by(version)
      attributes.each_key do |attribute|
        value = attributes[attribute]
        next if value.nil?

        if value.is_a? Tiss::Model::Base
          xml.send(attribute) {
            populate_object(xml, value, version)
          }
        elsif value.is_a?(Array)
          xml.send(attribute) {
            value.each do |array_value|
              xml.send(attribute) {
                populate_object(xml, array_value, version)
              }
            end
          }
        else
          xml.send(attribute, value)
        end
      end
    end

  end
end
