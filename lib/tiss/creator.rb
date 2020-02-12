module Tiss
  class Creator
    def self.[](version)
      Creator.new(version)
    end

    attr_reader :version
    attr_reader :hash

    def initialize(version)
      @version = version.gsub('.', '_')
      @hash = ''
    end

    def build(object)
      Nokogiri::XML::Builder.new(encoding: 'ISO-8859-1') do |xml|
        xml['ans'].send(:mensagemTISS, 'xmlns:ans' => 'http://www.ans.gov.br/padroes/tiss/schemas') do
          populate_object(xml, object, version)
        end
      end
    end

    def populate_object(xml, object, version)
      attributes = object.attributes_by(version)
      attributes.each_key do |attribute|
        value = attributes[attribute]
        next unless value.present?

        if value.is_a? Tiss::Model::Base
          xml.send(attribute) do
            populate_object(xml, value, version)
          end
        elsif value.is_a?(Array)
          # xml.send(attribute) do
            value.each do |array_value|
              xml.send(attribute) do
                populate_object(xml, array_value, version)
              end
            end
          # end
        else

          if attribute.to_s === 'hash'
            attribute = 'hash_'.to_sym
          end

          xml.send(attribute, value)
        end
      end
    end
  end
end
