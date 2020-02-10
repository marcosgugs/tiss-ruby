module Tiss::Model
  class CtDrogasSolicitadas < Base

    # @type: StData
    attr_accessor :dataProvavel
    
    # @type: CtProcedimentoDados
    attr_accessor :identificacao
    
    # @type: StDecimal52
    attr_accessor :qtDoses
    
    # @type: DmViaAdministracao
    attr_accessor :viaAdministracao
    
    # @type: StNumerico2
    attr_accessor :frequencia
    
    # @type: DmUnidadeMedida
    attr_accessor :unidadeMedida
    





    attribute_config :unidadeMedida, unless: %w[V3_02_00 V3_02_01 V3_02_02]

  end
end
