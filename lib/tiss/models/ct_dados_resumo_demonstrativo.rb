# frozen_string_literal: true

module Tiss::Model
  class CtDadosResumoDemonstrativo < Base
    # @type: StData

    attribute :dataProtocolo

    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: StTexto12

    attribute :numeroLote

    # @type: StDecimal102

    attribute :valorInformado

    # @type: StDecimal102

    attribute :valorProcessado

    # @type: StDecimal102

    attribute :valorLiberado

    # @type: StDecimal102

    attribute :valorGlosa
  end
end
