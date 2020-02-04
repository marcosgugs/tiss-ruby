# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoInternacao < Base
    attribute :autorizacaoDosServicos

    attribute :dataProvavelAdmissao

    attribute :qtdDiariasAutorizadas

    attribute :tipoAcomodacaoAutorizada
  end
end
