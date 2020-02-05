# frozen_string_literal: true

module Tiss::Model
  class PrestadorAutorizado < Base
    # @type: CtContratadoDados

    attribute :dadosContratado

    # @type: StTexto7

    attribute :cnesContratado
  end
end
