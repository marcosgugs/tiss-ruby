# frozen_string_literal: true

module Tiss::Model
  class CtGuiaCancelamentoRecibo < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: GuiasCanceladas

    attribute :guiasCanceladas
  end
end
