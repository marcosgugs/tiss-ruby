# frozen_string_literal: true

module Tiss::Model
  class DadosBeneficiario < Base
    # @type: StTexto20

    attribute :numeroCarteira

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: Base64Binary

    attribute :identificadorBeneficiario

    # @type: DmTipoIdent

    attribute :tipoIdent, only: %w[V3_04_00]

    # @type: Base64Binary

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
