# frozen_string_literal: true

module Tiss::Model
  class TotaisBrutosDemonstrativo < Base
    # @type: StDecimal102

    attribute :valorInformadoBruto

    # @type: StDecimal102

    attribute :valorProcessadoBruto

    # @type: StDecimal102

    attribute :valorLiberadoBruto

    # @type: StDecimal102

    attribute :valorGlosaBruto
  end
end
