# frozen_string_literal: true

module Tiss::Model
  class PagamentosPorData < Base
    # @type: CtPagamentoDados

    attribute :dadosPagamento

    # @type: DadosResumo

    attribute :dadosResumo

    # @type: TotaisBrutosPorData

    attribute :totaisBrutosPorData

    # @type: DebitosCreditosPorData

    attribute :debitosCreditosPorData

    # @type: TotaisLiquidosPorData

    attribute :totaisLiquidosPorData
  end
end
