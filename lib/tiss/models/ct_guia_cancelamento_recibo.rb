# frozen_string_literal: true

module Tiss::Model
  class CtGuiaCancelamentoRecibo < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type: GuiasCanceladas
    attr_accessor :guiasCanceladas
  end
end
