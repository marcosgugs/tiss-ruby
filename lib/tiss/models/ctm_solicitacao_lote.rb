
module Tiss::Model
  class CtmSolicitacaoLote < Base

    # @type: CtmSpSadtSolicitacaoGuia
    attr_accessor :solicitacaoSP_SADT
    
    # @type: CtmInternacaoSolicitacaoGuia
    attr_accessor :solicitacaoInternacao
    
    # @type: CtmProrrogacaoSolicitacaoGuia
    attr_accessor :solicitacaoProrrogacao
    
    # @type: CtoOdontoSolicitacaoGuia
    attr_accessor :solicitacaoOdontologia
    




  end
end
