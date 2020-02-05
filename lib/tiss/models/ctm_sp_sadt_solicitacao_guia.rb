# frozen_string_literal: true

module Tiss::Model
  class CtmSpSadtSolicitacaoGuia < Base
    # @type: CtGuiaCabecalho

    attribute :cabecalhoSolicitacao

    # @type: StTexto20

    attribute :numeroGuiaPrincipal

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: DadosSolicitante

    attribute :dadosSolicitante

    # @type: DmCaraterAtendimento

    attribute :caraterAtendimento

    # @type: StData

    attribute :dataSolicitacao

    # @type: StTexto500

    attribute :indicacaoClinica

    # @type: ProcedimentosSolicitados

    attribute :procedimentosSolicitados

    # @type: DadosExecutante

    attribute :dadosExecutante

    # @type: AnexoClinico

    attribute :anexoClinico

    # @type: StTexto500

    attribute :observacao

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]

    # @type: DmEtapasAutorizacao

    attribute :tipoEtapaAutorizacao, only: %w[V3_04_00]
  end
end
