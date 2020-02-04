# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDadosOdonto < Base
    attribute :numeroGuiaPrestador

    attribute :numeroGuiaOperadora

    attribute :numeroCarteira

    attribute :atendimentoRN

    attribute :nomeBeneficiario

    attribute :numeroCNS

    attribute :identificadorBeneficiario

    attribute :vlInformadoGuia

    attribute :glosaGuia

    attribute :procedimentosRealizados

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]

    attribute :tipoIdent, only: %w[V3_04_00]

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
