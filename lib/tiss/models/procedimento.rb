# frozen_string_literal: true

module Tiss::Model
  class Procedimento < Base
    # @type: DmTabela

    attribute :codigoTabela

    # @type: StTexto10

    attribute :codigoProcedimento

    # @type: StDecimal82

    attribute :valorProcedimento
  end
end
