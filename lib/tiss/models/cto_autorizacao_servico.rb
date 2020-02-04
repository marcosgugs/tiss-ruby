# frozen_string_literal: true

module Tiss::Model
  class CtoAutorizacaoServico < Base
    attribute :dadosAutorizacao

    attribute :numeroCarteira

    attribute :nomeBeneficiario

    attribute :numeroCNS

    attribute :identificadorBeneficiario

    attribute :statusSolicitacao

    attribute :prestadorAutorizado

    attribute :procedimentosAutorizados

    attribute :motivosNegativa

    attribute :tipoIdent, only: %w[V3_04_00]

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
