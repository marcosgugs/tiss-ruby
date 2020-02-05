# frozen_string_literal: true

module Tiss::Model
  class CtoAutorizacaoServico < Base
    # @type: CtAutorizacaoDados

    attribute :dadosAutorizacao

    # @type: StTexto20

    attribute :numeroCarteira

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: StTexto15

    attribute :numeroCNS

    # @type: Base64Binary

    attribute :identificadorBeneficiario

    # @type: DmStatusSolicitacao

    attribute :statusSolicitacao

    # @type: CtContratadoDados

    attribute :prestadorAutorizado

    # @type: ProcedimentosAutorizados

    attribute :procedimentosAutorizados

    # @type: MotivosNegativa

    attribute :motivosNegativa

    # @type: DmTipoIdent

    attribute :tipoIdent, only: %w[V3_04_00]

    # @type: Base64Binary

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
