
module Tiss::Model
  class RecursoProcedimento < Base

    # @type: StData
    attr_accessor :dataRealizacao
    
    # @type: DenteRegiao
    attr_accessor :denteRegiao
    
    # @type: DmFace
    attr_accessor :denteFace
    
    # @type: StNumerico2
    attr_accessor :quantidade
    
    # @type: CtProcedimentoDados
    attr_accessor :procRecurso
    
    # @type: DmTipoGlosa
    attr_accessor :codGlosaProc
    
    # @type: StDecimal82
    attr_accessor :valorRecursado
    
    # @type: StTexto150
    attr_accessor :justificativaPrestador
    
    # @type: StDecimal82
    attr_accessor :valorAcatado
    
    # @type: StTexto150
    attr_accessor :justificativaOperadora
    
    # @type: StTexto150
    attr_accessor :justificativaProc
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    











    attribute_config :sequencialItem, only: %w[3_04_00]

  end
end
