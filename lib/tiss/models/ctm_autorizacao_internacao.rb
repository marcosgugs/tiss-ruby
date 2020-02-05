# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoInternacao < Base
    # @type: CtmAutorizacaoServico

    attribute :autorizacaoDosServicos

    # @type: StData

    attribute :dataProvavelAdmissao

    # @type: StNumerico3

    attribute :qtdDiariasAutorizadas

    # @type: DmTipoAcomodacao

    attribute :tipoAcomodacaoAutorizada
  end
end
