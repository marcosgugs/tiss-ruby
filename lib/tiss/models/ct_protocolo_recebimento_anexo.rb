
module Tiss::Model
  class CtProtocoloRecebimentoAnexo < Base

    # @type: StTexto12
    attr_accessor :numeroProtocolo
    
    # @type: CtFontePagadora
    attr_accessor :identificacaoOperadora
    
    # @type: CtContratadoDados
    attr_accessor :dadosPrestador
    
    # @type: StTexto12
    attr_accessor :numeroLote
    
    # @type: StTexto12
    attr_accessor :dataEnvioLote
    
    # @type: CtProtocoloDetalheAnexo
    attr_accessor :detalheProtocolo
    






  end
end
