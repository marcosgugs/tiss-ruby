# frozen_string_literal: true

module Tiss::Model
  class CtmBeneficiarioComunicacaoRecibo < Base
    # @type: DmSimNao

    attribute :statusComunicacao

    # @type: CtmBeneficiarioComunicacao

    attribute :beneficiarioComunicacao

    # @type: CtMotivoGlosa

    attribute :mensagemErro
  end
end
