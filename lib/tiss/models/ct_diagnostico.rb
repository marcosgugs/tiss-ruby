# frozen_string_literal: true

module Tiss::Model
  class CtDiagnostico < Base
    # @type: DmTabelasDiagnostico

    attribute :tabelaDiagnostico

    # @type: StTexto4

    attribute :codigoDiagnostico

    # @type: StTexto150

    attribute :descricaoDiagnostico
  end
end
