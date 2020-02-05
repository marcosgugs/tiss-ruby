# frozen_string_literal: true

module Tiss::Model
  class CtDadosComplementaresBeneficiario < Base
    # @type: StDecimal52

    attribute :peso

    # @type: StDecimal52

    attribute :altura

    # @type: StDecimal42

    attribute :superficieCorporal

    # @type: StNumerico3

    attribute :idade

    # @type: DmSexo

    attribute :sexo
  end
end
