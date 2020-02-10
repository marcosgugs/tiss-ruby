module Tiss::Model
  class MensagemTiss < Base

    # @type: CabecalhoTransacao
    attr_accessor :cabecalho
    
    # @type: Epilogo
    attr_accessor :epilogo
    
    # @type: AssinaturaDigital
    attr_accessor :assinaturaDigital
    
    # @type: OperadoraPrestador
    attr_accessor :operadoraParaPrestador
    
    # @type: PrestadorOperadora
    attr_accessor :prestadorParaOperadora
    


    attribute_config :assinaturaDigital, only: %w[V3_02_00 V3_02_01]



  end
end
