# frozen_string_literal: true

module Tiss::Model
  class CtDescontos < Base
    # @type: DmDebitoCreditoIndicador

    attribute :indicador

    # @type: DmDebitoCreditoTipo

    attribute :tipoDebitoCredito

    # @type: StTexto40

    attribute :descricaoDbCr

    # @type: StDecimal82

    attribute :valorDbCr
  end
end
