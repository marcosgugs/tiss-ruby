# frozen_string_literal: true

module Tiss::Model
  class CtAutorizacaoSolicitaStatus < Base
    # @type: CtGuiaCabecalho

    attribute :identificacaoSolicitacao

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: CtContratadoDados

    attribute :dadosContratado
  end
end
