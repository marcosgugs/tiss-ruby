# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecurso < Base
    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: CtMotivoGlosa

    attribute :glosaProtocolo

    # @type: CtGuiaRecurso

    attribute :dadosGuias
  end
end
