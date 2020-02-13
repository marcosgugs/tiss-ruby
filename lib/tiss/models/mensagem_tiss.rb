
module Tiss::Model
  class MensagemTiss < Base

    # @type: CabecalhoTransacao
    attr_accessor :cabecalho
    
    # @type: OperadoraPrestador
    attr_accessor :operadoraParaPrestador
    
    # @type: PrestadorOperadora
    attr_accessor :prestadorParaOperadora
    
    # @type: Epilogo
    attr_accessor :epilogo
    
    # @type: AssinaturaDigital
    attr_accessor :assinaturaDigital
    




    attribute_config :assinaturaDigital, only: %w[3_02_00 3_02_01]

  end
end
