
module Tiss::Model
  class CtoRecursoGlosaOdonto < Base

    # @type: StRegistroAns
    attr_accessor :registroANS
    
    # @type: StTexto20
    attr_accessor :numeroGuiaRecGlosaPrestador
    
    # @type: StTexto70
    attr_accessor :nomeOperadora
    
    # @type: DmObjetoRecurso
    attr_accessor :objetoRecurso
    
    # @type: StTexto20
    attr_accessor :numeroGuiaRecGlosaOperadora
    
    # @type: CtContratadoDados
    attr_accessor :dadosContratado
    
    # @type: StTexto12
    attr_accessor :numeroLote
    
    # @type: StNumerico12
    attr_accessor :numeroProtocolo
    
    # @type: OpcaoRecurso
    attr_accessor :opcaoRecurso
    
    # @type: StDecimal102
    attr_accessor :valorTotalRecursado
    
    # @type: StData
    attr_accessor :dataRecurso
    











  end
end
