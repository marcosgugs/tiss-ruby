# frozen_string_literal: true

module Tiss::Model
  class CtProtocoloRecebimento < Base
    attribute :registroANS

    attribute :dadosPrestador

    attribute :numeroLote

    attribute :dataEnvioLote

    attribute :detalheProtocolo
  end
end
