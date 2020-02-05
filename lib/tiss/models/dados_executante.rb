# frozen_string_literal: true

module Tiss::Model
  class DadosExecutante < Base
    # @type: CtContratadoDados

    attribute :contratadoExecutante

    # @type: StTexto7

    attribute :CNES

    # @type: StTexto14

    attribute :codigonaOperadora

    # @type: StTexto70

    attribute :nomeContratado
  end
end
