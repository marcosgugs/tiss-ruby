# frozen_string_literal: true

module Tiss::Model
  class CtOpmUtilizada < Base
    # @type: Opm
    attr_accessor :OPM

    # @type: StDecimal82
    attr_accessor :valorTotalOPM
  end
end
