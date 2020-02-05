# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoDados < Base
    # @type: DmTabela

    attribute :codigoTabela

    # @type: StTexto10

    attribute :codigoProcedimento

    # @type: StTexto150

    attribute :descricaoProcedimento
  end
end
