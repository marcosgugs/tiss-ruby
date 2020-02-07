# frozen_string_literal: true

module Tiss::Model
  class RecursoProtocolo < Base
    # @type: DmTipoGlosa
    attr_accessor :codigoGlosaProtocolo

    # @type: StTexto150
    attr_accessor :justificativaProtocolo
  end
end
