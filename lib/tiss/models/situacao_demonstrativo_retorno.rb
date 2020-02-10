module Tiss::Model
  class SituacaoDemonstrativoRetorno < Base

    # @type: StRegistroAns
    attr_accessor :identificacaoOperadora
    
    # @type: CtContratadoDados
    attr_accessor :dadosPrestador
    
    # @type: StTexto12
    attr_accessor :numeroProtocolo
    
    # @type: StTexto12
    attr_accessor :protocoloSolicitacaoDemonstrativo
    
    # @type: DmTipoDemonstrativo
    attr_accessor :tipoDemonstrativo
    
    # @type: StData
    attr_accessor :dataSituacaoDemonstrativo
    
    # @type: DmStatusProtocolo
    attr_accessor :situacaoDemonstrativo
    







  end
end
