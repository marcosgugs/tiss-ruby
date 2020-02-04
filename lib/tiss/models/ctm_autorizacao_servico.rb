# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoServico < Base
    attribute :dadosAutorizacao

    attribute :dadosBeneficiario

    attribute :prestadorAutorizado

    attribute :statusSolicitacao

    attribute :motivosNegativa

    attribute :servicosAutorizados

    attribute :observacao

    attribute :autorizacaoQuimio

    attribute :autorizacaoRadio

    attribute :tipoEtapaAutorizacao, only: %w[V3_04_00]
  end
end
