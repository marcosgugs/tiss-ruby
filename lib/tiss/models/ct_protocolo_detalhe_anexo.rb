module Tiss::Model
  class CtProtocoloDetalheAnexo < Base

    # @type: StTexto12
    attr_accessor :numeroProtocolo
    
    # @type: StDecimal102
    attr_accessor :valorTotalProtocolo
    
    # @type: CtMotivoGlosa
    attr_accessor :glosasProtocolo
    
    # @type: StDecimal102
    attr_accessor :vlGlosaProtocolo
    
    # @type: CtGuiaDadosAnexo
    attr_accessor :dadosGuias
    





  end
end
