# frozen_string_literal: true

module Tiss::Model
  class DadosPrestador < Base
    # @type: CtContratadoDados

    attribute :dadosContratado

    # @type: StTexto7

    attribute :CNES

    # @type: StTexto14

    attribute :codigoPrestador

    # @type: StTexto70

    attribute :nomePrestador

    # @type:

    attribute :cpfCNPJContratado
  end
end
