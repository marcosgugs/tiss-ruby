# frozen_string_literal: true

module Tiss::Model
  class ProcedimentosComplementares < Base
    attribute :procedimentoComplementar, unless: %w[V3_03_01 V3_03_02 V3_03_03 V3_04_00]
  end
end
