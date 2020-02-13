require_relative 'ct_procedimento_executado_odonto'

module Tiss::Model
  class ProcedimentoRealizado < CtProcedimentoExecutadoOdonto

    # @type: GlosasProcedimento
    attr_accessor :glosasProcedimento
    

  end
end
