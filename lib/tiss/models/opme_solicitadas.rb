
module Tiss::Model
  class OpmeSolicitadas < Base

    # @type: OpmeSolicitada
    attr_accessor :opmeSolicitada
    
    # @type: CtProcedimentoDados
    attr_accessor :identificacaoOPME
    
    # @type: DmOpcaoFabricante
    attr_accessor :opcaoFabricante
    
    # @type: StNumerico3
    attr_accessor :quantidadeSolicitada
    
    # @type: StDecimal102
    attr_accessor :valorSolicitado
    
    # @type: StTexto15
    attr_accessor :registroANVISA
    
    # @type: StTexto60
    attr_accessor :codigoRefFabricante
    
    # @type: StTexto30
    attr_accessor :autorizacaoFuncionamento
    








  end
end
