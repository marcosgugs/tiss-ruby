# frozen_string_literal: true

module Tiss::Model
  class CtGuiaRecurso < Base
    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: StTexto12

    attribute :numDemoAnalisePagto

    # @type: StTexto20

    attribute :numeroGuiaRecurso

    # @type: StTexto20

    attribute :numeroGuiaOrigem

    # @type: CtMotivoGlosa

    attribute :motivosGlosa
  end
end
