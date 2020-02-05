# frozen_string_literal: true

module Tiss::Model
  class OpmeSolicitada < Base
    # @type: CtProcedimentoDados

    attribute :identificacaoOPME

    # @type: DmOpcaoFabricante

    attribute :opcaoFabricante

    # @type: StNumerico3

    attribute :quantidadeSolicitada

    # @type: StDecimal102

    attribute :valorSolicitado

    # @type: StTexto15

    attribute :registroANVISA

    # @type: StTexto60

    attribute :codigoRefFabricante

    # @type: StTexto30

    attribute :autorizacaoFuncionamento
  end
end
