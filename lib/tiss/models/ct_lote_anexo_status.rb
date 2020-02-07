# frozen_string_literal: true

module Tiss::Model
  class CtLoteAnexoStatus < Base
    # @type: DmStatusProtocolo
    attr_accessor :statusProtocolo

    # @type: StTexto12
    attr_accessor :numeroProtocolo

    # @type: StTexto12
    attr_accessor :numeroLote

    # @type: StData
    attr_accessor :dataEnvioLote

    # @type:
    attr_accessor :anexosClinicos
  end
end
