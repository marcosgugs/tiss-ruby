# frozen_string_literal: true

module Tiss::Model
  class PagamentosPorData < Base
    attribute :dadosPagamento

    attribute :dadosResumo

    attribute :totaisBrutosPorData

    attribute :debitosCreditosPorData

    attribute :totaisLiquidosPorData
  end
end
