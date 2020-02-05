# frozen_string_literal: true

module Tiss::Model
  class CtoAnexoSituacaoInicial < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaAnexo

    # @type: StTexto20

    attribute :numeroGuiaReferenciada

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: StTexto20

    attribute :numeroCarteira

    # @type: CtSituacaoInicial

    attribute :ct_situacaoInicial
  end
end
