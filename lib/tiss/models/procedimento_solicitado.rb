module Tiss::Model
  class ProcedimentoSolicitado < Base

    # @type: CtProcedimentoDados
    attr_accessor :procedimento
    
    # @type: DmOpcaoFabricante
    attr_accessor :opcaoFabricante
    
    # @type: StDecimal52
    attr_accessor :qtdSolicitada
    
    # @type: StDecimal82
    attr_accessor :valorSolicitado
    
    # @type: StDecimal52
    attr_accessor :qtdAutorizada
    
    # @type: StDecimal82
    attr_accessor :valorAutorizado
    
    # @type: GlosasProcedimento
    attr_accessor :glosasProcedimento
    







  end
end
