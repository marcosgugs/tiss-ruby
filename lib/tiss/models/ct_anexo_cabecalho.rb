# frozen_string_literal: true

module Tiss::Model
  class CtAnexoCabecalho < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaAnexo

    # @type: StTexto20

    attribute :numeroGuiaReferenciada

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StData

    attribute :dataSolicitacao

    # @type: StTexto20

    attribute :senha

    # @type: StData

    attribute :dataAutorizacao
  end
end
