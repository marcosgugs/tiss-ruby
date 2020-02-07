# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDadosOdonto < Base
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: StTexto20
    attr_accessor :numeroCarteira

    # @type: DmSimNao
    attr_accessor :atendimentoRN

    # @type: StTexto70
    attr_accessor :nomeBeneficiario

    # @type: StTexto15
    attr_accessor :numeroCNS

    # @type: Base64Binary
    attr_accessor :identificadorBeneficiario

    # @type: CtValorTotal
    attr_accessor :vlInformadoGuia

    # @type: GlosaGuia
    attr_accessor :glosaGuia

    # @type: ProcedimentosRealizados
    attr_accessor :procedimentosRealizados

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
