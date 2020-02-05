# frozen_string_literal: true

module Tiss::Model
  class CtRecursoGlosaRecebimento < Base
    # @type: StTexto12

    attribute :nrProtocoloRecursoGlosa

    # @type: StData

    attribute :dataEnvioRecurso

    # @type: StData

    attribute :dataRecebimentoRecurso

    # @type: StTexto12

    attribute :numeroLote

    # @type: StRegistroAns

    attribute :registroANS

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StTexto12

    attribute :nrProtocoloRecursado

    # @type: RecursoProtocolo

    attribute :recursoProtocolo

    # @type: StNumerico3

    attribute :qtGuiasRecurso

    # @type: GuiasRecurso

    attribute :guiasRecurso

    # @type: StTexto500

    attribute :observacao

    # @type: StDecimal102

    attribute :valorTotalRecursado
  end
end
