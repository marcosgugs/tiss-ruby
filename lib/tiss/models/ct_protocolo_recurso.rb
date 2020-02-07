# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecurso < Base
    # @type: StTexto12
    attr_accessor :numeroProtocolo

    # @type: CtMotivoGlosa
    attr_accessor :glosaProtocolo

    # @type: CtGuiaRecurso
    attr_accessor :dadosGuias
  end
end
