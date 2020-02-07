# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecebimento < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type: StTexto12
    attr_accessor :numeroLote

    # @type: StData
    attr_accessor :dataEnvioLote

    # @type: CtProtocoloDetalhe
    attr_accessor :detalheProtocolo
  end
end
