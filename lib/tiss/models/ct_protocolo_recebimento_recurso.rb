module Tiss::Model
  class CtProtocoloRecebimentoRecurso < Base

    # @type: StTexto12
    attr_accessor :numeroProtocolo
    
    # @type: CtFontePagadora
    attr_accessor :identificacaoOperadora
    
    # @type: CtContratadoDados
    attr_accessor :dadosPrestador
    
    # @type: StTexto12
    attr_accessor :numeroLote
    
    # @type: StData
    attr_accessor :dataEnvioLote
    
    # @type: CtProtocoloRecurso
    attr_accessor :detalheProtocolo
    






  end
end
