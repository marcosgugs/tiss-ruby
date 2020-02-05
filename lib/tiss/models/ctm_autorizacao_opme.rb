# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoOpme < Base
    # @type: CtAutorizacaoDados

    attribute :dadosAutorizacao

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: DmStatusSolicitacao

    attribute :statusSolicitacao

    # @type: MotivosNegativa

    attribute :motivosNegativa

    # @type: CtContratadoDados

    attribute :prestadorAutorizado

    # @type:

    attribute :servicosAutorizadosOPME
  end
end
