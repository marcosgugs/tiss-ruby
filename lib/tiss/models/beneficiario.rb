# frozen_string_literal: true

module Tiss::Model
  class Beneficiario < Base
    # @type: StTexto20

    attribute :numeroCarteira

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: DmSimNao

    attribute :atendimentoRN
  end
end
