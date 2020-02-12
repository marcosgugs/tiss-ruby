
module Tiss::Model
  class CtGlosaReciboOdonto < Base

    # @type: StRegistroAns
    attr_accessor :registroANS
    
    # @type: StTexto20
    attr_accessor :numeroGuiaRecGlosaPrestador
    
    # @type: StTexto70
    attr_accessor :nomeOperadora
    
    # @type: StTexto20
    attr_accessor :numeroGuiaRecGlosaOperadora
    
    # @type: DmObjetoRecurso
    attr_accessor :objetoRecurso
    
    # @type: DadosContratado
    attr_accessor :dadosContratado
    
    # @type: StNumerico12
    attr_accessor :numeroLote
    
    # @type: StNumerico12
    attr_accessor :numeroProtocolo
    
    # @type: OpcaoRecurso
    attr_accessor :opcaoRecurso
    
    # @type: StData
    attr_accessor :dataRecurso
    
    # @type: StDecimal102
    attr_accessor :valorTotalRecursado
    
    # @type: StDecimal102
    attr_accessor :valorTotalAcatado
    












  end
end
