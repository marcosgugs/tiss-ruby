module Tiss::Model
  class ReciboGlosaStatus < Base

    # @type: StTexto12
    attr_accessor :nrProtocoloRecursoGlosa
    
    # @type: StData
    attr_accessor :dataEnvioRecurso
    
    # @type: StData
    attr_accessor :dataRecebimentoRecurso
    
    # @type: StTexto12
    attr_accessor :numeroLote
    
    # @type: StRegistroAns
    attr_accessor :registroANS
    
    # @type: CtContratadoDados
    attr_accessor :dadosPrestador
    
    # @type: StTexto12
    attr_accessor :nrProtocoloSituacaoRecursoGlosa
    
    # @type: StData
    attr_accessor :dataSituacao
    
    # @type: DmStatusProtocolo
    attr_accessor :situacaoProtocolo
    









  end
end
