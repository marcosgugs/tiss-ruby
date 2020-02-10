module Tiss::Model
  class CtContaMedicaResumo < Base

    # @type: StTexto12
    attr_accessor :numeroLotePrestador
    
    # @type: StTexto12
    attr_accessor :numeroProtocolo
    
    # @type: StData
    attr_accessor :dataProtocolo
    
    # @type: CtMotivoGlosa
    attr_accessor :GlosaProtocolo
    
    # @type: DmStatusProtocolo
    attr_accessor :situacaoProtrocolo
    
    # @type: RelacaoGuias
    attr_accessor :relacaoGuias
    
    # @type: StDecimal102
    attr_accessor :valorInformadoProtocolo
    
    # @type: StDecimal102
    attr_accessor :valorProcessadoProtocolo
    
    # @type: StDecimal102
    attr_accessor :valorLiberadoProtocolo
    
    # @type: StDecimal102
    attr_accessor :valorGlosaProtocolo
    
    # @type: DmStatusProtocolo
    attr_accessor :situacaoProtocolo
    




    attribute_config :situacaoProtrocolo, only: %w[V3_02_00]






    attribute_config :situacaoProtocolo, unless: %w[V3_02_00]

  end
end
