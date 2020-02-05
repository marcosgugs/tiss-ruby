# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDadosOdonto < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StTexto20

    attribute :numeroCarteira

    # @type: DmSimNao

    attribute :atendimentoRN

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: StTexto15

    attribute :numeroCNS

    # @type: Base64Binary

    attribute :identificadorBeneficiario

    # @type: CtValorTotal

    attribute :vlInformadoGuia

    # @type: GlosaGuia

    attribute :glosaGuia

    # @type: ProcedimentosRealizados

    attribute :procedimentosRealizados

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
