# frozen_string_literal: true

module Tiss::Model
  class CtMotivoGlosa < Base
    # @type: DmTipoGlosa
    attr_accessor :codigoGlosa

    # @type: StTexto500
    attr_accessor :descricaoGlosa
  end
end
