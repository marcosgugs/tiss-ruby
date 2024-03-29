
module Tiss::Model
  class RecursoProtocolo < Base

    # @type: DmTipoGlosa
    attr_accessor :codigoGlosaProtocolo
    
    # @type: StTexto150
    attr_accessor :justificativaProtocolo
    
    # @type: DmSimNao
    attr_accessor :recursoAcatado
    
    # @type: StTexto150
    attr_accessor :justificativaOPSnaoAcatadoProt
    



    attribute_config :justificativaOPSnaoAcatadoProt, unless: %w[3_02_00 3_02_01 3_02_02]

  end
end
