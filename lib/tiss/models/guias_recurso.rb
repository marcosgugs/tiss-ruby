# frozen_string_literal: true

module Tiss::Model
  class GuiasRecurso < Base
    # @type: StTexto20
    attr_accessor :numeroGuiaOrigem

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: StTexto20
    attr_accessor :senha

    # @type:
    attr_accessor :opcaoRecursoGuia
  end
end
