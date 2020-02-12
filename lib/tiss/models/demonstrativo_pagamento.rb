
module Tiss::Model
  class DemonstrativoPagamento < Base

    # @type: CtContratadoDados
    attr_accessor :dadosPrestador
    
    # @type: StData
    attr_accessor :dataSolicitacao
    
    # @type: DmTipoDemonstrativoPagamento
    attr_accessor :tipoDemonstrativo
    
    # @type: Periodo
    attr_accessor :periodo
    




  end
end
