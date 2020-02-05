# frozen_string_literal: true

module Tiss::Model
  class CtmAnexoSolicitacaoRadio < Base
    # @type: CtAnexoCabecalho

    attribute :cabecalhoAnexo

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: CtDadosComplementaresBeneficiarioRadio

    attribute :dadosComplementaresBeneficiario

    # @type: CtmAnexoSolicitante

    attribute :medicoSolicitante

    # @type: DiagnosticoOncologicoRadio

    attribute :diagnosticoOncologicoRadio

    # @type: TratamentosAnteriores

    attribute :tratamentosAnteriores

    # @type: ProcedimentosComplementares

    attribute :procedimentosComplementares, unless: %w[V3_03_01 V3_03_02 V3_03_03 V3_04_00]

    # @type: StNumerico3

    attribute :numeroCampos

    # @type: StNumerico4

    attribute :doseCampo

    # @type: StNumerico4

    attribute :doseTotal

    # @type: StNumerico3

    attribute :nrDias

    # @type: StData

    attribute :dtPrevistaInicio

    # @type: StTexto500

    attribute :observacao
  end
end
