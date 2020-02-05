# frozen_string_literal: true

module Tiss::Model
  class IdentificacaoSolicitante < Base
    # @type: CtContratadoDados

    attribute :dadosDoContratado

    # @type: CtContratadoProfissionalDados

    attribute :dadosProfissionalContratado
  end
end
