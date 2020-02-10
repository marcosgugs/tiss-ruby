module Tiss::Model
  class CtRespostaGlosaGuiaMedica < Base

    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: StTexto20
    attr_accessor :senha
    
    # @type: DmTipoGlosa
    attr_accessor :codGlosa
    
    # @type: StTexto150
    attr_accessor :justificativaPrestador
    
    # @type: DmSimNao
    attr_accessor :recursoGuiaAcatado
    
    # @type: StTexto150
    attr_accessor :justificativaOPSnaoAcatadoGuia
    






    attribute_config :justificativaOPSnaoAcatadoGuia, unless: %w[V3_02_00 V3_02_01 V3_02_02]

  end
end
