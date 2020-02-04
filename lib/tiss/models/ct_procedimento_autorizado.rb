# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoAutorizado < Base
    attribute :procedimento

    attribute :quantidadeSolicitada

    attribute :quantidadeAutorizada

    attribute :valorSolicitado

    attribute :valorAutorizado

    attribute :opcaoFabricante

    attribute :registroANVISA

    attribute :codigoRefFabricante

    attribute :autorizacaoFuncionamento

    attribute :motivosNegativa

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
