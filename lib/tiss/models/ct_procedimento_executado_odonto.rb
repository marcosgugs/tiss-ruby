module Tiss::Model
  class CtProcedimentoExecutadoOdonto < Base

    # @type: CtProcedimentoDados
    attr_accessor :procedimento
    
    # @type: DenteRegiao
    attr_accessor :denteRegiao
    
    # @type: DmFace
    attr_accessor :denteFace
    
    # @type: StNumerico2
    attr_accessor :qtdProc
    
    # @type: StDecimal82
    attr_accessor :qtdUS
    
    # @type: StDecimal82
    attr_accessor :valorProc
    
    # @type: StDecimal82
    attr_accessor :valorFranquia
    
    # @type: DmSimNao
    attr_accessor :autorizado
    
    # @type: StData
    attr_accessor :dataRealizacao
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    









    attribute_config :sequencialItem, only: %w[V3_04_00]

  end
end
