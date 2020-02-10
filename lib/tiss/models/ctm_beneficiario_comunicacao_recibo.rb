module Tiss::Model
  class CtmBeneficiarioComunicacaoRecibo < Base

    # @type: DmSimNao
    attr_accessor :statusComunicacao
    
    # @type: CtmBeneficiarioComunicacao
    attr_accessor :beneficiarioComunicacao
    
    # @type: CtMotivoGlosa
    attr_accessor :mensagemErro
    



  end
end
