# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecebimentoRecurso < Base
    attribute :numeroProtocolo

    attribute :identificacaoOperadora

    attribute :dadosPrestador

    attribute :numeroLote

    attribute :dataEnvioLote

    attribute :detalheProtocolo
  end
end
