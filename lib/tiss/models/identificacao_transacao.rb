# frozen_string_literal: true

module Tiss::Model
  class IdentificacaoTransacao < Base
    # @type: DmTipoTransacao

    attribute :tipoTransacao

    # @type: StTexto12

    attribute :sequencialTransacao

    # @type: StData

    attribute :dataRegistroTransacao

    # @type: StHora

    attribute :horaRegistroTransacao
  end
end
