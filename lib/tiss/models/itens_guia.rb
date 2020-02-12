
module Tiss::Model
  class ItensGuia < Base

    # @type: StData
    attr_accessor :dataInicio
    
    # @type: StData
    attr_accessor :dataFim
    
    # @type: CtProcedimentoDados
    attr_accessor :procRecurso
    
    # @type: DenteRegiao
    attr_accessor :denteRegiao
    
    # @type: DmFace
    attr_accessor :denteFace
    
    # @type: DmTipoGlosa
    attr_accessor :codGlosaItem
    
    # @type: StDecimal82
    attr_accessor :valorRecursado
    
    # @type: StTexto150
    attr_accessor :justificativaItem
    
    # @type: DmGrauPart
    attr_accessor :grauParticipacao
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    









    attribute_config :sequencialItem, only: %w[3_04_00]

  end
end
