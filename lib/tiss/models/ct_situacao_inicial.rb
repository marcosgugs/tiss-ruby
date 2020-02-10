module Tiss::Model
  class CtSituacaoInicial < Base

    # @type: CtSituacaoClinica
    attr_accessor :situacaoClinica
    
    # @type: StLogico
    attr_accessor :doencaPeriodontal
    
    # @type: StLogico
    attr_accessor :alteracaoTecidoMole
    
    # @type: StTexto500
    attr_accessor :observacao
    




  end
end
