# frozen_string_literal: true

module Tiss::Model
  class CtElegibilidadeVerifica < Base
    attribute :dadosPrestador

    attribute :numeroCarteira

    attribute :nomeBeneficiario

    attribute :numeroCNS

    attribute :identificadorBeneficiario

    attribute :validadeCarteira

    attribute :tipoIdent, only: %w[V3_04_00]

    attribute :templateBiometrico, only: %w[V3_04_00]

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
