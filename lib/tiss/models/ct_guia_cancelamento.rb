module Tiss::Model
  class CtGuiaCancelamento < Base

    # @type: DmTipoGuia
    attr_accessor :tipoGuia
    
    # @type: CtContratadoDados
    attr_accessor :dadosPrestador
    
    # @type: StTexto12
    attr_accessor :numeroProtocolo
    
    # @type: GuiasCancelamento
    attr_accessor :guiasCancelamento
    




  end
end
