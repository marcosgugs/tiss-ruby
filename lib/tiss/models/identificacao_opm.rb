# frozen_string_literal: true

module Tiss::Model
  class IdentificacaoOpm < Base
    # @type: CtProcedimentoDados

    attribute :identificacaoOPME

    # @type: StNumerico2

    attribute :quantidade

    # @type: StTexto20

    attribute :codigoBarra

    # @type: StDecimal82

    attribute :valorUnitario

    # @type: StDecimal82

    attribute :valorTotal
  end
end
