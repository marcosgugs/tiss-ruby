# frozen_string_literal: true

module Tiss::Model
  class DadosSolicitacao < Base
    # @type: StData

    attribute :dataSolicitacao

    # @type: DmCaraterAtendimento

    attribute :caraterAtendimento

    # @type: StTexto500

    attribute :indicacaoClinica
  end
end
