# frozen_string_literal: true

module Tiss::Model
  class CtAnexoCabecalho < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: StTexto20
    attr_accessor :numeroGuiaAnexo

    # @type: StTexto20
    attr_accessor :numeroGuiaReferenciada

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: StData
    attr_accessor :dataSolicitacao

    # @type: StTexto20
    attr_accessor :senha

    # @type: StData
    attr_accessor :dataAutorizacao
  end
end
