# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentosComplementares < Base
    # @type: StData
    attr_accessor :dataProvavel

    # @type: CtProcedimentoDados
    attr_accessor :identificacao

    # @type: StDecimal52
    attr_accessor :quantidade
  end
end
