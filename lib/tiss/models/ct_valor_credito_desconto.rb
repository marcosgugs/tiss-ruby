# frozen_string_literal: true

module Tiss::Model
  class CtValorCreditoDesconto < Base
    # @type: DmTipoLancamento
    attr_accessor :tipoLancamento

    # @type: StTexto100
    attr_accessor :descricao

    # @type: StDecimal102
    attr_accessor :valor
  end
end
