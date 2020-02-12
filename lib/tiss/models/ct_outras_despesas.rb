
module Tiss::Model
  class CtOutrasDespesas < Base

    # @type: Despesa
    attr_accessor :despesa
    
    # @type: DmOutrasDespesas
    attr_accessor :codigoDespesa
    
    # @type: CtProcedimentoExecutadoOutras
    attr_accessor :servicosExecutados
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    
    # @type: StNumerico4
    attr_accessor :itemVinculado
    



    attribute_config :sequencialItem, only: %w[3_04_00]

    attribute_config :itemVinculado, only: %w[3_04_00]

  end
end
