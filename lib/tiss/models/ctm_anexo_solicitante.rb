# frozen_string_literal: true

module Tiss::Model
  class CtmAnexoSolicitante < Base
    # @type: StTexto70

    attribute :nomeProfissional

    # @type: StTexto11

    attribute :telefoneProfissional

    # @type: StTexto60

    attribute :emailProfissional
  end
end
