# frozen_string_literal: true

module Tiss::Model
  class TotalLiquidoPorData < Base
    # @type: StDecimal102

    attribute :valorTotalDebitosPorData

    # @type: StDecimal102

    attribute :valorTotalCreditosPorData

    # @type: StDecimal102

    attribute :valorFinalAReceberPorData
  end
end
