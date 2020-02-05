# frozen_string_literal: true

module Tiss::Model
  class CtGuiaCancelamento < Base
    # @type: DmTipoGuia

    attribute :tipoGuia

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: GuiasCancelamento

    attribute :guiasCancelamento
  end
end
