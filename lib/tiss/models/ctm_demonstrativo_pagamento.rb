# frozen_string_literal: true

module Tiss::Model
  class CtmDemonstrativoPagamento < Base
    # @type: CtDemonstrativoCabecalho
    attr_accessor :cabecalhoDemonstrativo

    # @type: DadosContratado
    attr_accessor :dadosContratado

    # @type: Pagamentos
    attr_accessor :pagamentos

    # @type: TotaisDemonstrativo
    attr_accessor :totaisDemonstrativo

    # @type: StTexto500
    attr_accessor :observacao
  end
end
