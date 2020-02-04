# frozen_string_literal: true

module Tiss::Model
  class CtPagamentoDados < Base
    attribute :dataPagamento

    attribute :formaPagamento

    attribute :banco

    attribute :agencia

    attribute :nrContaCheque
  end
end
