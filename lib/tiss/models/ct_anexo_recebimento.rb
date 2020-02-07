# frozen_string_literal: true

module Tiss::Model
  class CtAnexoRecebimento < Base
    # @type: StTexto12
    attr_accessor :nrProtocoloRecebimento

    # @type: StData
    attr_accessor :dataEnvioAnexo

    # @type: StTexto12
    attr_accessor :numeroLote

    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type: StNumerico3
    attr_accessor :qtAnexosClinicos

    # @type: AnexosClinicos
    attr_accessor :anexosClinicos

    # @type: StTexto500
    attr_accessor :observacao
  end
end
