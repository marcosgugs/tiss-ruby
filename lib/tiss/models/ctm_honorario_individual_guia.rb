# frozen_string_literal: true

module Tiss::Model
  class CtmHonorarioIndividualGuia < Base
    # @type: CtGuiaCabecalho

    attribute :cabecalhoGuia

    # @type: StTexto20

    attribute :guiaSolicInternacao

    # @type: StTexto20

    attribute :senha

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: Beneficiario

    attribute :beneficiario

    # @type: LocalContratado

    attribute :localContratado

    # @type: DadosContratadoExecutante

    attribute :dadosContratadoExecutante

    # @type: DadosInternacao

    attribute :dadosInternacao

    # @type: ProcedimentosRealizados

    attribute :procedimentosRealizados

    # @type: StTexto500

    attribute :observacao

    # @type: StDecimal102

    attribute :valorTotalHonorarios

    # @type: StData

    attribute :dataEmissaoGuia

    # @type: AssinaturaDigital

    attribute :assinaturaDigitalGuia
  end
end
