module Tiss::Model
  class ProcedimentosComplementares < Base

    # @type: CtProcedimentosComplementares
    attr_accessor :procedimentoComplementar
    
    attribute_config :procedimentoComplementar, unless: %w[V3_03_01 V3_03_02 V3_03_03 V3_04_00]

  end
end
