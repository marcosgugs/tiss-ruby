# frozen_string_literal: true

module Tiss::Model
  class DadosGuia < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: DmTipoGuia

    attribute :tipoGuia

    # @type: DmStatusCancelamento

    attribute :statusCancelamento
  end
end
