# frozen_string_literal: true

module Tiss::Model
  class CtoAnexoSituacaoInicial < Base
    attribute :registroANS

    attribute :numeroGuiaAnexo

    attribute :numeroGuiaReferenciada

    attribute :numeroGuiaOperadora

    attribute :nomeBeneficiario

    attribute :numeroCarteira

    attribute :ct_situacaoInicial
  end
end
