# frozen_string_literal: true

module Tiss::Model
  class DadosContratado < Base
    # @type: StTexto14

    attribute :codigoPrestador

    # @type: StTexto70

    attribute :nomePrestador

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StTexto7

    attribute :CNES
  end
end
