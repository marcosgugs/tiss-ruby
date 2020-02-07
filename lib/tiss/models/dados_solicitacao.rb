# frozen_string_literal: true

module Tiss::Model
  class DadosSolicitacao < Base
    # @type: StData
    attr_accessor :dataSolicitacao

    # @type: DmCaraterAtendimento
    attr_accessor :caraterAtendimento

    # @type: StTexto500
    attr_accessor :indicacaoClinica
  end
end
