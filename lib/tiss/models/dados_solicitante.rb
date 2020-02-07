# frozen_string_literal: true

module Tiss::Model
  class DadosSolicitante < Base
    # @type: CtContratadoDados
    attr_accessor :contratadoSolicitante

    # @type: CtContratadoProfissionalDados
    attr_accessor :profissionalSolicitante
  end
end
