# frozen_string_literal: true

module Tiss::Model
  class CtmDemonstrativoAnaliseConta < Base
    # @type: CtDemonstrativoCabecalho

    attribute :cabecalhoDemonstrativo

    # @type: DadosPrestador

    attribute :dadosPrestador

    # @type: DadosConta

    attribute :dadosConta

    # @type: StDecimal102

    attribute :valorInformadoGeral

    # @type: StDecimal102

    attribute :valorProcessadoGeral

    # @type: StDecimal102

    attribute :valorLiberadoGeral

    # @type: StDecimal102

    attribute :valorGlosaGeral
  end
end
