# frozen_string_literal: true

module Tiss::Model
  class CtRespostaRecursoItemOdonto < Base
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: StTexto20
    attr_accessor :senha

    # @type: StTexto70
    attr_accessor :nomeBeneficiario

    # @type: RecursoProcedimento
    attr_accessor :recursoProcedimento
  end
end
