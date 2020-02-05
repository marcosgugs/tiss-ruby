# frozen_string_literal: true

module Tiss::Model
  class CtLoteAnexoStatus < Base
    # @type: DmStatusProtocolo

    attribute :statusProtocolo

    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: StTexto12

    attribute :numeroLote

    # @type: StData

    attribute :dataEnvioLote

    # @type:

    attribute :anexosClinicos
  end
end
