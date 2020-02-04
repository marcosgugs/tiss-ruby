# frozen_string_literal: true

module Tiss::Model
  class OpmeSolicitada < Base
    attribute :identificacaoOPME

    attribute :opcaoFabricante

    attribute :quantidadeSolicitada

    attribute :valorSolicitado

    attribute :registroANVISA

    attribute :codigoRefFabricante

    attribute :autorizacaoFuncionamento
  end
end
