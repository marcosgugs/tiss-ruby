# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecebimento < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StTexto12

    attribute :numeroLote

    # @type: StData

    attribute :dataEnvioLote

    # @type: CtProtocoloDetalhe

    attribute :detalheProtocolo
  end
end
