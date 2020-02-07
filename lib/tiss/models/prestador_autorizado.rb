# frozen_string_literal: true

module Tiss::Model
  class PrestadorAutorizado < Base
    # @type: CtContratadoDados
    attr_accessor :dadosContratado

    # @type: StTexto7
    attr_accessor :cnesContratado
  end
end
