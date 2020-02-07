# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoRadio < Base
    # @type: CtAutorizacaoDados
    attr_accessor :dadosAutorizacao

    # @type: StTexto20
    attr_accessor :numeroCarteira

    # @type: StTexto70
    attr_accessor :nomeBeneficiario

    # @type: StTexto15
    attr_accessor :numeroCNS

    # @type: DmStatusSolicitacao
    attr_accessor :statusSolicitacao

    # @type: CtDadosComplementaresBeneficiarioRadio
    attr_accessor :dadosComplementaresBeneficiario

    # @type: CtmAnexoSolicitante
    attr_accessor :medicoSolicitante

    # @type: DiagnosticoOncologicoRadio
    attr_accessor :diagnosticoOncologicoRadio

    # @type: TratamentosAnteriores
    attr_accessor :tratamentosAnteriores

    # @type: ProcedimentosComplementares
    attr_accessor :procedimentosComplementares

    # @type: StNumerico3
    attr_accessor :numeroCampos

    # @type: StNumerico4
    attr_accessor :doseCampo

    # @type: StNumerico4
    attr_accessor :doseTotal

    # @type: StNumerico3
    attr_accessor :nrDias

    # @type: StData
    attr_accessor :dtPrevistaInicio

    # @type: MotivosNegativa
    attr_accessor :motivosNegativa

    attribute_config :procedimentosComplementares, unless: %w[V3_03_01 V3_03_02 V3_03_03 V3_04_00]
  end
end
