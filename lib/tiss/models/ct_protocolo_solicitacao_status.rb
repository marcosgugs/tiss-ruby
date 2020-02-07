# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloSolicitacaoStatus < Base
    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type: StTexto12
    attr_accessor :numeroProtocolo
  end
end
