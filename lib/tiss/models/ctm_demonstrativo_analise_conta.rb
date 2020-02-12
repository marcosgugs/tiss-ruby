
module Tiss::Model
  class CtmDemonstrativoAnaliseConta < Base

    # @type: CtDemonstrativoCabecalho
    attr_accessor :cabecalhoDemonstrativo
    
    # @type: DadosPrestador
    attr_accessor :dadosPrestador
    
    # @type: DadosConta
    attr_accessor :dadosConta
    
    # @type: StDecimal102
    attr_accessor :valorInformadoGeral
    
    # @type: StDecimal102
    attr_accessor :valorProcessadoGeral
    
    # @type: StDecimal102
    attr_accessor :valorLiberadoGeral
    
    # @type: StDecimal102
    attr_accessor :valorGlosaGeral
    







  end
end
