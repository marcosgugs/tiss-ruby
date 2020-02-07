# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoAutorizado < Base
    # @type: CtProcedimentoDados
    attr_accessor :procedimento

    # @type: StNumerico3
    attr_accessor :quantidadeSolicitada

    # @type: StNumerico3
    attr_accessor :quantidadeAutorizada

    # @type: StDecimal82
    attr_accessor :valorSolicitado

    # @type: StDecimal82
    attr_accessor :valorAutorizado

    # @type: DmOpcaoFabricante
    attr_accessor :opcaoFabricante

    # @type: StTexto15
    attr_accessor :registroANVISA

    # @type: StTexto30
    attr_accessor :codigoRefFabricante

    # @type: StTexto30
    attr_accessor :autorizacaoFuncionamento

    # @type: MotivosNegativa
    attr_accessor :motivosNegativa

    # @type: StNumerico4
    attr_accessor :sequencialItem

    attribute_config :sequencialItem, only: %w[V3_04_00]
  end
end
