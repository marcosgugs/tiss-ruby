# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecebimentoAnexo < Base
    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: CtFontePagadora

    attribute :identificacaoOperadora

    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StTexto12

    attribute :numeroLote

    # @type: StTexto12

    attribute :dataEnvioLote

    # @type: CtProtocoloDetalheAnexo

    attribute :detalheProtocolo
  end
end
