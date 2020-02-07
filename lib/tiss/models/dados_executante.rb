# frozen_string_literal: true

module Tiss::Model
  class DadosExecutante < Base
    # @type: CtContratadoDados
    attr_accessor :contratadoExecutante

    # @type: StTexto7
    attr_accessor :CNES

    # @type: StTexto14
    attr_accessor :codigonaOperadora

    # @type: StTexto70
    attr_accessor :nomeContratado
  end
end
