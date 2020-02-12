
module Tiss::Model
  class DetalhesGuia < Base

    # @type: StData
    attr_accessor :dataRealizacao
    
    # @type: CtProcedimentoDados
    attr_accessor :procedimento
    
    # @type: DmGrauPart
    attr_accessor :grauParticipacao
    
    # @type: StDecimal82
    attr_accessor :valorInformado
    
    # @type: StDecimal84
    attr_accessor :qtdExecutada
    
    # @type: StDecimal82
    attr_accessor :valorProcessado
    
    # @type: StDecimal82
    attr_accessor :valorLiberado
    
    # @type: RelacaoGlosa
    attr_accessor :relacaoGlosa
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    








    attribute_config :sequencialItem, only: %w[3_04_00]

  end
end
