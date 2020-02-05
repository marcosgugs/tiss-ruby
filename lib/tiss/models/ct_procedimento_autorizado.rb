# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoAutorizado < Base
    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: StNumerico3

    attribute :quantidadeSolicitada

    # @type: StNumerico3

    attribute :quantidadeAutorizada

    # @type: StDecimal82

    attribute :valorSolicitado

    # @type: StDecimal82

    attribute :valorAutorizado

    # @type: DmOpcaoFabricante

    attribute :opcaoFabricante

    # @type: StTexto15

    attribute :registroANVISA

    # @type: StTexto30

    attribute :codigoRefFabricante

    # @type: StTexto30

    attribute :autorizacaoFuncionamento

    # @type: MotivosNegativa

    attribute :motivosNegativa

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
