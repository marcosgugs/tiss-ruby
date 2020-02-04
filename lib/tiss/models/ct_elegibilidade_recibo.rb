# frozen_string_literal: true

module Tiss::Model
  class CtElegibilidadeRecibo < Base
    attribute :registroANS

    attribute :numeroCarteira

    attribute :validadeCarteira

    attribute :nomeBeneficiario

    attribute :numeroCNS

    attribute :identificadorBeneficiario

    attribute :respostaSolicitacao

    attribute :motivosNegativa

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]

    attribute :tipoIdent, only: %w[V3_04_00]

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
