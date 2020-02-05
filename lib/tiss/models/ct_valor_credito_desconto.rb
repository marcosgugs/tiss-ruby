# frozen_string_literal: true

module Tiss::Model
  class CtValorCreditoDesconto < Base
    # @type: DmTipoLancamento

    attribute :tipoLancamento

    # @type: StTexto100

    attribute :descricao

    # @type: StDecimal102

    attribute :valor
  end
end
