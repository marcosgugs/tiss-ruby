# frozen_string_literal: true

module Tiss::Model
  class CtPagamentoResumo < Base
    # @type: StTexto12

    attribute :numeroFatura

    # @type: StTexto12

    attribute :numeroLote

    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: CtValorTotal

    attribute :valorTotalLote
  end
end
