
module Tiss::Model
  class OperadoraPrestador < Base

    # @type: CtRecebimentoLote
    attr_accessor :recebimentoLote
    
    # @type: RecebimentoAnexo
    attr_accessor :recebimentoAnexo
    
    # @type: CtRecebimentoRecurso
    attr_accessor :recebimentoRecursoGlosa
    
    # @type: CtDemonstrativoRetorno
    attr_accessor :demonstrativosRetorno
    
    # @type: CtSituacaoProtocolo
    attr_accessor :situacaoProtocolo
    
    # @type: CtSituacaoAutorizacao
    attr_accessor :autorizacaoServicos
    
    # @type: CtSituacaoAutorizacao
    attr_accessor :situacaoAutorizacao
    
    # @type: RespostaElegibilidade
    attr_accessor :respostaElegibilidade
    
    # @type: CtReciboCancelaGuia
    attr_accessor :reciboCancelaGuia
    
    # @type: CtReciboComunicacao
    attr_accessor :reciboComunicacao
    
    # @type: CtRespostaGlosa
    attr_accessor :respostaRecursoGlosa
    











  end
end
