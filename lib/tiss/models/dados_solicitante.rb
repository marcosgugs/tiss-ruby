# frozen_string_literal: true

module Tiss::Model
  class DadosSolicitante < Base
    # @type: CtContratadoDados

    attribute :contratadoSolicitante

    # @type: CtContratadoProfissionalDados

    attribute :profissionalSolicitante
  end
end
