# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoQuimio < Base
    # @type: CtAutorizacaoDados
    attr_accessor :dadosAutorizacao

    # @type: StTexto20
    attr_accessor :numeroCarteira

    # @type: DmStatusSolicitacao
    attr_accessor :statusSolicitacao

    # @type: StTexto70
    attr_accessor :nomeBeneficiario

    # @type: StTexto15
    attr_accessor :numeroCNS

    # @type: CtDadosComplementaresBeneficiario
    attr_accessor :dadosComplementaresBeneficiario

    # @type: CtmAnexoSolicitante
    attr_accessor :medicoSolicitante

    # @type: DiagnosticoOncologicoQuimioterapia
    attr_accessor :diagnosticoOncologicoQuimioterapia

    # @type: DrogasSolicitadas
    attr_accessor :drogasSolicitadas

    # @type: TratamentosAnteriores
    attr_accessor :tratamentosAnteriores

    # @type: StNumerico2
    attr_accessor :numeroCiclos

    # @type: StNumerico2
    attr_accessor :cicloAtual

    # @type: StNumerico3
    attr_accessor :intervaloCiclos

    # @type: MotivosNegativa
    attr_accessor :motivosNegativa

    # @type: StNumerico3
    attr_accessor :diasCicloAtual

    attribute_config :diasCicloAtual, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
