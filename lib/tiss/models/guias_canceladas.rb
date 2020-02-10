module Tiss::Model
  class GuiasCanceladas < Base

    # @type: DadosGuia
    attr_accessor :dadosGuia
    
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: DmTipoGuia
    attr_accessor :tipoGuia
    
    # @type: DmStatusCancelamento
    attr_accessor :statusCancelamento
    




  end
end
