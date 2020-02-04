# frozen_string_literal: true

module Tiss::Model
  class CtAnexoRecebimento < Base
    attribute :nrProtocoloRecebimento

    attribute :dataEnvioAnexo

    attribute :numeroLote

    attribute :registroANS

    attribute :dadosPrestador

    attribute :qtAnexosClinicos

    attribute :anexosClinicos

    attribute :observacao
  end
end
