
module Tiss::Model
  class CtDiagnosticoOncologico < Base

    # @type: StData
    attr_accessor :dataDiagnostico
    
    # @type: StTexto4
    attr_accessor :diagnosticoCID
    
    # @type: DmEstadiamento
    attr_accessor :estadiamento
    
    # @type: DmFinalidadeTratamento
    attr_accessor :finalidade
    
    # @type: DmEcog
    attr_accessor :ecog
    
    # @type: StTexto1000
    attr_accessor :diagnosticoHispatologico
    
    # @type: StTexto1000
    attr_accessor :infoRelevantes
    







  end
end
