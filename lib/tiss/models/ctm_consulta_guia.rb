# frozen_string_literal: true

module Tiss::Model
  class CtmConsultaGuia < Base
    attribute :cabecalhoConsulta

    attribute :numeroGuiaOperadora

    attribute :dadosBeneficiario

    attribute :contratadoExecutante

    attribute :profissionalExecutante

    attribute :indicacaoAcidente

    attribute :dadosAtendimento

    attribute :observacao

    attribute :assinaturaDigitalGuia

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
