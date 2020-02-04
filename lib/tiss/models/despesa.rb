# frozen_string_literal: true

module Tiss::Model
  class Despesa < Base
    attribute :codigoDespesa

    attribute :servicosExecutados

    attribute :sequencialItem, only: %w[V3_04_00]

    attribute :itemVinculado, only: %w[V3_04_00]
  end
end
