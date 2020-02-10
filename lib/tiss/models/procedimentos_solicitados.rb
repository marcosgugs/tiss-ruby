module Tiss::Model
  class ProcedimentosSolicitados < Base

    # @type: ProcedimentoSolicitado
    attr_accessor :procedimentoSolicitado
    
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
    
    # @type: StNumerico3
    attr_accessor :quantidadeSolicitada
    
    # @type: CtProcedimentoDados
    attr_accessor :procSolic
    
    # @type: DenteRegiao
    attr_accessor :denteRegiao
    
    # @type: StTexto5
    attr_accessor :denteFace
    
    # @type: StNumerico2
    attr_accessor :qtdProc
    
    # @type: StDecimal72
    attr_accessor :qtdUS
    
    # @type: StDecimal82
    attr_accessor :valorProc
    
    # @type: StDecimal82
    attr_accessor :valorFranquia
    
    # @type: DmSimNao
    attr_accessor :aut
    
    # @type: StData
    attr_accessor :dataRealizacao
    


















  end
end
