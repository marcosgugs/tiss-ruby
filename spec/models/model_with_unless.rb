# frozen_string_literal: true

class ModelWithUnless < Tiss::Model::Base
  attribute :key1
  attribute :key2
  attribute :key3
  attribute :key4, unless: %w[V1 V2]
end
