# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloDetalhe < Base
    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: StDecimal102

    attribute :valorTotalProtocolo

    # @type: GlosaProtocolo

    attribute :glosaProtocolo

    # @type:

    attribute :dadosGuiasProtocolo
  end
end
