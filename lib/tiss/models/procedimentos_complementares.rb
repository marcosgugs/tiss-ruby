
module Tiss::Model
  class ProcedimentosComplementares < Base

    # @type: CtProcedimentosComplementares
    attr_accessor :procedimentoComplementar
    
    attribute_config :procedimentoComplementar, unless: %w[3_03_01 3_03_02 3_03_03 3_04_00]

  end
end
