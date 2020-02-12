
module Tiss::Model
  class CtSituacaoProtocolo < Base

    # @type: CtMotivoGlosa
    attr_accessor :mensagemErro
    
    # @type: CtProtocoloStatus
    attr_accessor :situacaoDoProtocolo
    
    # @type: CtProtocoloAnexoStatus
    attr_accessor :situacaoProtocoloAnexo
    



  end
end
