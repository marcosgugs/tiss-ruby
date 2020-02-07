# frozen_string_literal: true

module Tiss::Model
  class CtElegibilidadeRecibo < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: StTexto20
    attr_accessor :numeroCarteira

    # @type: StData
    attr_accessor :validadeCarteira

    # @type: StTexto70
    attr_accessor :nomeBeneficiario

    # @type: StTexto15
    attr_accessor :numeroCNS

    # @type: Base64Binary
    attr_accessor :identificadorBeneficiario

    # @type: DmSimNao
    attr_accessor :respostaSolicitacao

    # @type: MotivosNegativa
    attr_accessor :motivosNegativa

    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao

    # @type: StTexto10
    attr_accessor :codValidacao

    # @type: DmTipoIdent
    attr_accessor :tipoIdent

    # @type: Base64Binary
    attr_accessor :templateBiometrico

    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]

    attribute_config :tipoIdent, only: %w[V3_04_00]

    attribute_config :templateBiometrico, only: %w[V3_04_00]
  end
end
