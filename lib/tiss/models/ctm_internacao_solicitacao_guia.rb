# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoSolicitacaoGuia < Base
    attribute :registroANS

    attribute :numeroGuiaPrestador

    attribute :dadosBeneficiario

    attribute :identificacaoSolicitante

    attribute :dadosHospitalSolicitado

    attribute :dadosInternacao

    attribute :hipotesesDiagnosticas

    attribute :procedimentosSolicitados

    attribute :dataSolicitacao

    attribute :observacao

    attribute :anexoClinico

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]

    attribute :tipoEtapaAutorizacao, only: %w[V3_04_00]
  end
end
