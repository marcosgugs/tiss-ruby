module Tiss::Model
  class OpcaoRecurso < Base

    # @type: RecursoProtocolo
    attr_accessor :recursoProtocolo
    
    # @type: RecursoGuia
    attr_accessor :recursoGuia
    
    # @type: DmTipoGlosa
    attr_accessor :codigoGlosaProtocolo
    
    # @type: StTexto150
    attr_accessor :justificativaProtocolo
    
    # @type: DmSimNao
    attr_accessor :recursoAcatado
    
    # @type: StTexto150
    attr_accessor :justificativaOPSnaoAcatadoProt
    





    attribute_config :justificativaOPSnaoAcatadoProt, unless: %w[V3_02_00 V3_02_01 V3_02_02]

  end
end