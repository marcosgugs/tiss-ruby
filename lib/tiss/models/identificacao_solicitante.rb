# frozen_string_literal: true

module Tiss::Model
  class IdentificacaoSolicitante < Base
    # @type: CtContratadoDados
    attr_accessor :dadosDoContratado

    # @type: CtContratadoProfissionalDados
    attr_accessor :dadosProfissionalContratado
  end
end
