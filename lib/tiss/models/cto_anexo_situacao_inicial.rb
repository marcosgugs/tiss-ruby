# frozen_string_literal: true

module Tiss::Model
  class CtoAnexoSituacaoInicial < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: StTexto20
    attr_accessor :numeroGuiaAnexo

    # @type: StTexto20
    attr_accessor :numeroGuiaReferenciada

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: StTexto70
    attr_accessor :nomeBeneficiario

    # @type: StTexto20
    attr_accessor :numeroCarteira

    # @type: CtSituacaoInicial
    attr_accessor :ct_situacaoInicial
  end
end
