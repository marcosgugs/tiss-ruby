# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoDados < Base
    # @type: DmTabela
    attr_accessor :codigoTabela

    # @type: StTexto10
    attr_accessor :codigoProcedimento

    # @type: StTexto150
    attr_accessor :descricaoProcedimento
  end
end
