module Tiss::Model
  class ProcedimentosAutorizados < Base

    # @type: CtProcedimentoDados
    attr_accessor :procSolic
    
    # @type: DenteRegiao
    attr_accessor :denteRegiao
    
    # @type: StTexto5
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
    attr_accessor :aut
    
    # @type: CtMotivoGlosa
    attr_accessor :motivosNegativa
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    








    attribute_config :motivosNegativa, unless: %w[V3_02_00 V3_02_01]

    attribute_config :sequencialItem, only: %w[V3_04_00]

  end
end
