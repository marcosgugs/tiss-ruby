# frozen_string_literal: true

module Tiss::Model
  class CtDiagnostico < Base
    # @type: DmTabelasDiagnostico
    attr_accessor :tabelaDiagnostico

    # @type: StTexto4
    attr_accessor :codigoDiagnostico

    # @type: StTexto150
    attr_accessor :descricaoDiagnostico
  end
end
