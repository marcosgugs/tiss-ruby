# frozen_string_literal: true

module Tiss::Model
  class TotaisBrutosDemonstrativo < Base
    # @type: StDecimal102
    attr_accessor :valorInformadoBruto

    # @type: StDecimal102
    attr_accessor :valorProcessadoBruto

    # @type: StDecimal102
    attr_accessor :valorLiberadoBruto

    # @type: StDecimal102
    attr_accessor :valorGlosaBruto
  end
end
