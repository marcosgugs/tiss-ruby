# frozen_string_literal: true

module Tiss::Model
  class Declaracoes < Base
    # @type: StTexto11

    attribute :declaracaoNascido

    # @type: StTexto4

    attribute :diagnosticoObito

    # @type: StTexto11

    attribute :declaracaoObito

    # @type: DmSimNao

    attribute :indicadorDORN
  end
end
