# frozen_string_literal: true

module Tiss::Model
  class CtoDemonstrativoOdontologia < Base
    # @type: CabecalhoDemonstrativoOdonto

    attribute :cabecalhoDemonstrativoOdonto

    # @type: DadosPrestador

    attribute :dadosPrestador

    # @type: DadosPagamentoPorData

    attribute :dadosPagamentoPorData

    # @type: TotaisBrutoDemonstrativo

    attribute :totaisBrutoDemonstrativo

    # @type: DebCredDemonstrativo

    attribute :debCredDemonstrativo

    # @type: StDecimal102

    attribute :totalDebitosDemonstativo

    # @type: StDecimal102

    attribute :totalCreditosDemonstrativo

    # @type: StDecimal102

    attribute :valorRecebidoDemonstrativo

    # @type: StTexto500

    attribute :observacao
  end
end
