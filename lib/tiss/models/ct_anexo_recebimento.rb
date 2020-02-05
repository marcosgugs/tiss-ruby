# frozen_string_literal: true

module Tiss::Model
  class CtAnexoRecebimento < Base
    # @type: StTexto12

    attribute :nrProtocoloRecebimento

    # @type: StData

    attribute :dataEnvioAnexo

    # @type: StTexto12

    attribute :numeroLote

    # @type: StRegistroAns

    attribute :registroANS

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StNumerico3

    attribute :qtAnexosClinicos

    # @type: AnexosClinicos

    attribute :anexosClinicos

    # @type: StTexto500

    attribute :observacao
  end
end
