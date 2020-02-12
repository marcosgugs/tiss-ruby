
module Tiss::Model
  class CtPrestadorIdentificacao < Base

    # @type: StCnpj
    attr_accessor :CNPJ
    
    # @type: StCpf
    attr_accessor :CPF
    
    # @type: StTexto14
    attr_accessor :codigoPrestadorNaOperadora
    



  end
end
