module Tiss::Model
  class CtmAutorizacaoOpme < Base

    # @type: CtAutorizacaoDados
    attr_accessor :dadosAutorizacao
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: DmStatusSolicitacao
    attr_accessor :statusSolicitacao
    
    # @type: MotivosNegativa
    attr_accessor :motivosNegativa
    
    # @type: CtContratadoDados
    attr_accessor :prestadorAutorizado
    
    # @type: 
    attr_accessor :servicosAutorizadosOPME
    






  end
end
