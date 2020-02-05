# frozen_string_literal: true

module Tiss::Model
  class CtmDemonstrativoPagamento < Base
    # @type: CtDemonstrativoCabecalho

    attribute :cabecalhoDemonstrativo

    # @type: DadosContratado

    attribute :dadosContratado

    # @type: Pagamentos

    attribute :pagamentos

    # @type: TotaisDemonstrativo

    attribute :totaisDemonstrativo

    # @type: StTexto500

    attribute :observacao
  end
end
