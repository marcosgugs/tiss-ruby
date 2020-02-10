module Tiss::Model
  class DadosPagamento < Base

    # @type: StData
    attr_accessor :dataPagamento
    
    # @type: StTexto4
    attr_accessor :banco
    
    # @type: StTexto7
    attr_accessor :agencia
    
    # @type: StTexto20
    attr_accessor :conta
    
    # @type: CtProcedimentoDados
    attr_accessor :procedimento
    
    # @type: DenteRegiao
    attr_accessor :denteRegiao
    
    # @type: StTexto5
    attr_accessor :denteFace
    
    # @type: StData
    attr_accessor :dataRealizacao
    
    # @type: StNumerico2
    attr_accessor :qtdProc
    
    # @type: StDecimal72
    attr_accessor :valorInformado
    
    # @type: StDecimal72
    attr_accessor :valorProcessado
    
    # @type: StDecimal72
    attr_accessor :valorGlosaEstorno
    
    # @type: StDecimal72
    attr_accessor :valorFranquia
    
    # @type: StDecimal72
    attr_accessor :valorLiberado
    
    # @type: DmTipoGlosa
    attr_accessor :codigosGlosa
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    















    attribute_config :sequencialItem, only: %w[V3_04_00]

  end
end
