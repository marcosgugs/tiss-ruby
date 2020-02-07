# frozen_string_literal: true

module Tiss::Model
  class LocalContratado < Base
    # @type:
    attr_accessor :codigoContratado

    # @type: StTexto70
    attr_accessor :nomeContratado

    # @type: StTexto7
    attr_accessor :cnes
  end
end
