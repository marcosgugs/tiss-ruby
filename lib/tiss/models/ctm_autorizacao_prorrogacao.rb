# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoProrrogacao < Base
    # @type: CtmAutorizacaoServico

    attribute :autorizacaoDosServicos

    # @type: StNumerico2

    attribute :diariasAutorizadas

    # @type: DmTipoAcomodacao

    attribute :acomodacaoAutorizada

    # @type: StTexto500

    attribute :justificativaOperadora
  end
end
