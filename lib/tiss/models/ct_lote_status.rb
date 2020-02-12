
module Tiss::Model
  class CtLoteStatus < Base

    # @type: DmStatusProtocolo
    attr_accessor :statusProtocolo
    
    # @type: StTexto12
    attr_accessor :numeroProtocolo
    
    # @type: StTexto12
    attr_accessor :numeroLote
    
    # @type: StData
    attr_accessor :dataEnvioLote
    
    # @type: CtValorTotal
    attr_accessor :valorTotalLote
    
    # @type: GuiasTiss
    attr_accessor :guiasTISS
    






  end
end
