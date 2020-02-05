# frozen_string_literal: true

module Tiss::Model
  class CtDemonstrativoCabecalho < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroDemonstrativo

    # @type: StTexto70

    attribute :nomeOperadora

    # @type: StCnpj

    attribute :numeroCNPJ

    # @type: StData

    attribute :dataEmissao
  end
end
