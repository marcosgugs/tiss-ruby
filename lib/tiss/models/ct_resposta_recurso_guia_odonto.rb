module Tiss::Model
  class CtRespostaRecursoGuiaOdonto < Base

    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: StTexto20
    attr_accessor :senha
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: DmTipoGlosa
    attr_accessor :codGlosaGuia
    
    # @type: StTexto150
    attr_accessor :justificativaGuia
    
    # @type: DmSimNao
    attr_accessor :recursoAcatadoGuia
    







  end
end
