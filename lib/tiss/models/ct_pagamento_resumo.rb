# frozen_string_literal: true

module Tiss::Model
  class CtPagamentoResumo < Base
    attribute :numeroFatura

    attribute :numeroLote

    attribute :numeroProtocolo

    attribute :valorTotalLote
  end
end
