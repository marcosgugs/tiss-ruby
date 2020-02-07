# frozen_string_literal: true

module Tiss::Model
  class TotaisLiquidosDemonstrativo < Base
    # @type: StDecimal102
    attr_accessor :totalDebitosDemonstrativo

    # @type: StDecimal102
    attr_accessor :totalCreditosdemonstrativo

    # @type: StDecimal102
    attr_accessor :valorLiberadoDemonstrativo
  end
end
