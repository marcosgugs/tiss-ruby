# frozen_string_literal: true

module Tiss::Model
  class CtmSpSadtSolicitacaoGuia < Base
    attribute :cabecalhoSolicitacao

    attribute :numeroGuiaPrincipal

    attribute :dadosBeneficiario

    attribute :dadosSolicitante

    attribute :caraterAtendimento

    attribute :dataSolicitacao

    attribute :indicacaoClinica

    attribute :procedimentosSolicitados

    attribute :dadosExecutante

    attribute :anexoClinico

    attribute :observacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]

    attribute :tipoEtapaAutorizacao, only: %w[V3_04_00]
  end
end
