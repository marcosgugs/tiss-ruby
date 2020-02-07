# frozen_string_literal: true

module Tiss::Model
  class CtRecursoGlosaRecebimento < Base
    # @type: StTexto12
    attr_accessor :nrProtocoloRecursoGlosa

    # @type: StData
    attr_accessor :dataEnvioRecurso

    # @type: StData
    attr_accessor :dataRecebimentoRecurso

    # @type: StTexto12
    attr_accessor :numeroLote

    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type: StTexto12
    attr_accessor :nrProtocoloRecursado

    # @type: RecursoProtocolo
    attr_accessor :recursoProtocolo

    # @type: StNumerico3
    attr_accessor :qtGuiasRecurso

    # @type: GuiasRecurso
    attr_accessor :guiasRecurso

    # @type: StTexto500
    attr_accessor :observacao

    # @type: StDecimal102
    attr_accessor :valorTotalRecursado
  end
end
