# frozen_string_literal: true

module Tiss::Model
  class Despesa < Base
    # @type: DmOutrasDespesas

    attribute :codigoDespesa

    # @type: CtProcedimentoExecutadoOutras

    attribute :servicosExecutados

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]

    # @type: StNumerico4

    attribute :itemVinculado, only: %w[V3_04_00]
  end
end
