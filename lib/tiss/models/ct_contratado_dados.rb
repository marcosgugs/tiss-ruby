# frozen_string_literal: true

module Tiss::Model
  class CtContratadoDados < Base
    # @type: StTexto70

    attribute :nomeContratado

    # @type: StTexto14

    attribute :codigoPrestadorNaOperadora

    # @type: StCpf

    attribute :cpfContratado

    # @type: StCnpj

    attribute :cnpjContratado
  end
end
