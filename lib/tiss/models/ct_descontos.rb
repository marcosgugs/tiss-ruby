# frozen_string_literal: true

module Tiss::Model
  class CtDescontos < Base
    # @type: DmDebitoCreditoIndicador
    attr_accessor :indicador

    # @type: DmDebitoCreditoTipo
    attr_accessor :tipoDebitoCredito

    # @type: StTexto40
    attr_accessor :descricaoDbCr

    # @type: StDecimal82
    attr_accessor :valorDbCr
  end
end
