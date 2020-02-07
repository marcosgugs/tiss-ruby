# frozen_string_literal: true

module Tiss::Model
  class CtElegibilidadeVerifica < Base
    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type: StTexto20
    attr_accessor :numeroCarteira

    # @type: StTexto70
    attr_accessor :nomeBeneficiario

    # @type: StTexto15
    attr_accessor :numeroCNS

    # @type: Base64Binary
    attr_accessor :identificadorBeneficiario

    # @type: StData
    attr_accessor :validadeCarteira

    # @type: DmTipoIdent
    attr_accessor :tipoIdent

    # @type: Base64Binary
    attr_accessor :templateBiometrico

    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao

    # @type: StTexto10
    attr_accessor :codValidacao

    attribute_config :tipoIdent, only: %w[V3_04_00]

    attribute_config :templateBiometrico, only: %w[V3_04_00]

    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]
  end
end
