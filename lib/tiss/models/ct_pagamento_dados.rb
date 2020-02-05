# frozen_string_literal: true

module Tiss::Model
  class CtPagamentoDados < Base
    # @type: StData

    attribute :dataPagamento

    # @type: DmFormaPagamento

    attribute :formaPagamento

    # @type: StTexto4

    attribute :banco

    # @type: StTexto7

    attribute :agencia

    # @type: StTexto20

    attribute :nrContaCheque
  end
end
