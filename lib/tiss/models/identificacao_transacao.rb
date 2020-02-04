# frozen_string_literal: true

module Tiss::Model
  class IdentificacaoTransacao < Base
    attribute :tipoTransacao

    attribute :sequencialTransacao

    attribute :dataRegistroTransacao

    attribute :horaRegistroTransacao
  end
end
