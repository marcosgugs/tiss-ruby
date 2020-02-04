# frozen_string_literal: true

module Tiss::Model
  class DadosBeneficiario < Base
    attribute :numeroCarteira

    attribute :nomeBeneficiario

    attribute :identificadorBeneficiario

    attribute :tipoIdent, only: %w[V3_04_00]

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
