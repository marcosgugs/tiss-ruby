# frozen_string_literal: true

class ModelWithOnly < Tiss::Model::Base
  attribute :key1
  attribute :key2
  attribute :key3
  attribute :key4, only: %w[V1 V2]
end
