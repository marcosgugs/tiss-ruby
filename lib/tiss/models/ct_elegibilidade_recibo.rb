# frozen_string_literal: true

module Tiss::Model
  class CtElegibilidadeRecibo < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroCarteira

    # @type: StData

    attribute :validadeCarteira

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: StTexto15

    attribute :numeroCNS

    # @type: Base64Binary

    attribute :identificadorBeneficiario

    # @type: DmSimNao

    attribute :respostaSolicitacao

    # @type: MotivosNegativa

    attribute :motivosNegativa

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]

    # @type: DmTipoIdent

    attribute :tipoIdent, only: %w[V3_04_00]

    # @type: Base64Binary

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
