# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloAnexoStatus < Base
    # @type: StRegistroAns
    attr_accessor :identificacaoOperadora

    # @type: CtContratadoDados
    attr_accessor :dadosPrestador

    # @type:
    attr_accessor :loteAnexo
  end
end
