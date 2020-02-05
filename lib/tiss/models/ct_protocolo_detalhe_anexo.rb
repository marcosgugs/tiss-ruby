# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloDetalheAnexo < Base
    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: StDecimal102

    attribute :valorTotalProtocolo

    # @type: CtMotivoGlosa

    attribute :glosasProtocolo

    # @type: StDecimal102

    attribute :vlGlosaProtocolo

    # @type: CtGuiaDadosAnexo

    attribute :dadosGuias
  end
end
