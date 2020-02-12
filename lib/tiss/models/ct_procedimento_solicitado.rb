
module Tiss::Model
  class CtProcedimentoSolicitado < Base

    # @type: CtProcedimentoDados
    attr_accessor :procedimento
    
    # @type: DmUnidadeMedida
    attr_accessor :unidadeMedida
    
    # @type: StNumerico3
    attr_accessor :quantidadeSolicitada
    



  end
end
