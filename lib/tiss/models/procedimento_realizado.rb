require_relative 'ct_procedimento_executado_odonto'

module Tiss::Model
  class ProcedimentoRealizado < CtProcedimentoExecutadoOdonto

    # @type: GlosasProcedimento
    attr_accessor :glosasProcedimento
    
    # @type: CtMotivoGlosa
    attr_accessor :motivoGlosa
    
    # @type: StDecimal102
    attr_accessor :valorGlosaProcedimento
    



  end
end
