# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoServico < Base
    # @type: CtAutorizacaoDados

    attribute :dadosAutorizacao

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: PrestadorAutorizado

    attribute :prestadorAutorizado

    # @type: DmStatusSolicitacao

    attribute :statusSolicitacao

    # @type: MotivosNegativa

    attribute :motivosNegativa

    # @type: ServicosAutorizados

    attribute :servicosAutorizados

    # @type: StTexto1000

    attribute :observacao

    # @type: CtmAutorizacaoQuimio

    attribute :autorizacaoQuimio

    # @type: CtmAutorizacaoRadio

    attribute :autorizacaoRadio

    # @type: DmEtapasAutorizacao

    attribute :tipoEtapaAutorizacao, only: %w[V3_04_00]
  end
end
