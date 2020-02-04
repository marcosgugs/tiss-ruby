# frozen_string_literal: true

require_relative '../models/model_with_only'
require_relative '../models/model_with_unless'

RSpec.describe Tiss::Model::Base do
  context 'attributes by version' do
    it 'only' do
      model = ModelWithOnly.new

      v1 = model.attributes_by('V1')
      v2 = model.attributes_by('V2')
      v3 = model.attributes_by('V3')

      expect(v1.keys).to include(:key4)
      expect(v2.keys).to include(:key4)
      expect(v3.keys).not_to include(:key4)
    end

    it 'unless' do
      model = ModelWithUnless.new

      v1 = model.attributes_by('V1')
      v2 = model.attributes_by('V2')
      v3 = model.attributes_by('V3')

      expect(v1.keys).not_to include(:key4)
      expect(v2.keys).not_to include(:key4)
      expect(v3.keys).to include(:key4)
    end
  end
end
