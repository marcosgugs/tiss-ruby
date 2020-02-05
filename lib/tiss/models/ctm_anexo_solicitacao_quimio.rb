# frozen_string_literal: true

module Tiss::Model
  class CtmAnexoSolicitacaoQuimio < Base
    # @type: CtAnexoCabecalho

    attribute :cabecalhoAnexo

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: CtDadosComplementaresBeneficiario

    attribute :dadosComplementaresBeneficiario

    # @type: CtmAnexoSolicitante

    attribute :medicoSolicitante

    # @type: DiagnosticoOncologicoQuimioterapia

    attribute :diagnosticoOncologicoQuimioterapia

    # @type: DrogasSolicitadas

    attribute :drogasSolicitadas

    # @type: TratamentosAnteriores

    attribute :tratamentosAnteriores

    # @type: StNumerico2

    attribute :numeroCiclos

    # @type: StNumerico2

    attribute :cicloAtual

    # @type: StNumerico3

    attribute :intervaloCiclos

    # @type: StTexto500

    attribute :observacao

    # @type: StNumerico3

    attribute :diasCicloAtual, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
