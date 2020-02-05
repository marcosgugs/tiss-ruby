# frozen_string_literal: true

module Tiss::Model
  class DadosPagamentoPorData < Base
    # @type: DadosPagamento

    attribute :dadosPagamento

    # @type: Protocolos

    attribute :protocolos

    # @type: TotaisPorData

    attribute :totaisPorData

    # @type: DebCredPorDataPagamento

    attribute :debCredPorDataPagamento

    # @type: TotalLiquidoPorData

    attribute :totalLiquidoPorData
  end
end
