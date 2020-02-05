# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloSolicitacaoStatus < Base
    # @type: CtContratadoDados

    attribute :dadosPrestador

    # @type: StTexto12

    attribute :numeroProtocolo
  end
end
