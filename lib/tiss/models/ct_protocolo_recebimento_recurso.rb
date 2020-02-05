# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecebimentoRecurso < Base
    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: CtFontePagadora

    attribute :identificacaoOperadora

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StTexto12

    attribute :numeroLote

    # @type: StData

    attribute :dataEnvioLote

    # @type: CtProtocoloRecurso

    attribute :detalheProtocolo
  end
end
