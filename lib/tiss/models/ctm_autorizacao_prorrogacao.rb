# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoProrrogacao < Base
    # @type: CtmAutorizacaoServico
    attr_accessor :autorizacaoDosServicos

    # @type: StNumerico2
    attr_accessor :diariasAutorizadas

    # @type: DmTipoAcomodacao
    attr_accessor :acomodacaoAutorizada

    # @type: StTexto500
    attr_accessor :justificativaOperadora
  end
end
