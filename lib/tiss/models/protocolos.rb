# frozen_string_literal: true

module Tiss::Model
  class Protocolos < Base
    # @type: StTexto12

    attribute :numeroLote

    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: DadosPagamentoGuia

    attribute :dadosPagamentoGuia

    # @type: TotaisPorProtocolo

    attribute :totaisPorProtocolo
  end
end
