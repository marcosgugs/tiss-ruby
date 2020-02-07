# frozen_string_literal: true

module Tiss::Model
  class CtmSpSadtSolicitacaoGuia < Base
    # @type: CtGuiaCabecalho
    attr_accessor :cabecalhoSolicitacao

    # @type: StTexto20
    attr_accessor :numeroGuiaPrincipal

    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario

    # @type: DadosSolicitante
    attr_accessor :dadosSolicitante

    # @type: DmCaraterAtendimento
    attr_accessor :caraterAtendimento

    # @type: StData
    attr_accessor :dataSolicitacao

    # @type: StTexto500
    attr_accessor :indicacaoClinica

    # @type: ProcedimentosSolicitados
    attr_accessor :procedimentosSolicitados

    # @type: DadosExecutante
    attr_accessor :dadosExecutante

    # @type: AnexoClinico
    attr_accessor :anexoClinico

    # @type: StTexto500
    attr_accessor :observacao

    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao

    # @type: StTexto10
    attr_accessor :codValidacao

    # @type: DmEtapasAutorizacao
    attr_accessor :tipoEtapaAutorizacao

    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]

    attribute_config :tipoEtapaAutorizacao, only: %w[V3_04_00]
  end
end
