module Tiss::Model
  class PrestadorOperadora < Base

    # @type: CtmGuiaLote
    attr_accessor :loteGuias
    
    # @type: CtAnexoLote
    attr_accessor :loteAnexos
    
    # @type: CtDemonstrativoSolicitacao
    attr_accessor :solicitacaoDemonstrativoRetorno
    
    # @type: CtProtocoloSolicitacaoStatus
    attr_accessor :solicitacaoStatusProtocolo
    
    # @type: CtSolicitacaoProcedimento
    attr_accessor :solicitacaoProcedimento
    
    # @type: CtAutorizacaoSolicitaStatus
    attr_accessor :solicitaStatusAutorizacao
    
    # @type: CtElegibilidadeVerifica
    attr_accessor :verificaElegibilidade
    
    # @type: CtGuiaCancelamento
    attr_accessor :cancelaGuia
    
    # @type: CtmBeneficiarioComunicacao
    attr_accessor :comunicacaoInternacao
    
    # @type: CtGuiaRecursoLote
    attr_accessor :recursoGlosa
    
    # @type: CtProtocoloSolicitacaoStatus
    attr_accessor :solicitacaoStatusRecursoGlosa
    











  end
end
