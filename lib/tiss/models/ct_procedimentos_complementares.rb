# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentosComplementares < Base
    # @type: StData

    attribute :dataProvavel

    # @type: CtProcedimentoDados

    attribute :identificacao

    # @type: StDecimal52

    attribute :quantidade
  end
end
