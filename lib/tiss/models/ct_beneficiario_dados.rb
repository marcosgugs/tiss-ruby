# frozen_string_literal: true

module Tiss::Model
  class CtBeneficiarioDados < Base
    attribute :numeroCarteira

    attribute :atendimentoRN

    attribute :nomeBeneficiario

    attribute :numeroCNS

    attribute :identificadorBeneficiario

    attribute :tipoIdent, only: %w[V3_04_00]

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
