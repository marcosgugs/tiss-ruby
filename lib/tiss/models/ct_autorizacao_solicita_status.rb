# frozen_string_literal: true

module Tiss::Model
  class CtAutorizacaoSolicitaStatus < Base
    # @type: CtGuiaCabecalho
    attr_accessor :identificacaoSolicitacao

    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario

    # @type: CtContratadoDados
    attr_accessor :dadosContratado
  end
end
