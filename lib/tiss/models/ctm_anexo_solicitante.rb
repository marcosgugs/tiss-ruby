# frozen_string_literal: true

module Tiss::Model
  class CtmAnexoSolicitante < Base
    # @type: StTexto70
    attr_accessor :nomeProfissional

    # @type: StTexto11
    attr_accessor :telefoneProfissional

    # @type: StTexto60
    attr_accessor :emailProfissional
  end
end
