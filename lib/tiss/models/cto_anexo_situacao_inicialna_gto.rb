# frozen_string_literal: true

module Tiss::Model
  class CtoAnexoSituacaoInicialnaGto < Base
    # @type: StTexto20

    attribute :numeroGuiaAnexo

    # @type: StTexto20

    attribute :numeroGuiaReferenciada

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: CtSituacaoInicial

    attribute :ct_situacaoInicial
  end
end
