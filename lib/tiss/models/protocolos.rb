# frozen_string_literal: true

module Tiss::Model
  class Protocolos < Base
    # @type: StTexto12
    attr_accessor :numeroLote

    # @type: StTexto12
    attr_accessor :numeroProtocolo

    # @type: DadosPagamentoGuia
    attr_accessor :dadosPagamentoGuia

    # @type: TotaisPorProtocolo
    attr_accessor :totaisPorProtocolo
  end
end
