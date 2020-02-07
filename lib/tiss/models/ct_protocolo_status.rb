# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloStatus < Base
    # @type: StRegistroAns
    attr_accessor :identificacaoOperadora

    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type:
    attr_accessor :lote
  end
end
