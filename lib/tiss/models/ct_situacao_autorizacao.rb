module Tiss::Model
  class CtSituacaoAutorizacao < Base

    # @type: CtMotivoGlosa
    attr_accessor :mensagemErro
    
    # @type: CtmAutorizacaoInternacao
    attr_accessor :autorizacaoInternacao
    
    # @type: CtmAutorizacaoServico
    attr_accessor :autorizacaoServico
    
    # @type: CtmAutorizacaoProrrogacao
    attr_accessor :autorizacaoProrrogacao
    
    # @type: CtoAutorizacaoServico
    attr_accessor :autorizacaoServicoOdonto
    





  end
end
