module Tiss
  module Utils
    class << self

      def join_data(tiss_batch, model)
        data = ''
        model.attributes_by(tiss_batch.xml_version).to_h.values.each do |value|
          next unless value.present?

          if value.is_a? Tiss::Model::Base
            data << join_data(tiss_batch, value)
            next
          end
          if value.is_a? Array
            data << value.map do |inner_value|
              join_data(tiss_batch, inner_value)
            end.join
            next
          end

          data << value.to_s
        end
        data
      end

    end
  end
end
