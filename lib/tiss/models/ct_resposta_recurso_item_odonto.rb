# frozen_string_literal: true

module Tiss::Model
  class CtRespostaRecursoItemOdonto < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StTexto20

    attribute :senha

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: RecursoProcedimento

    attribute :recursoProcedimento
  end
end
