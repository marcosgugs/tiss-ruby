
module Tiss::Model
  class Pagamentos < Base

    # @type: PagamentosPorData
    attr_accessor :pagamentosPorData
    
    # @type: CtPagamentoDados
    attr_accessor :dadosPagamento
    
    # @type: DadosResumo
    attr_accessor :dadosResumo
    
    # @type: TotaisBrutosPorData
    attr_accessor :totaisBrutosPorData
    
    # @type: DebitosCreditosPorData
    attr_accessor :debitosCreditosPorData
    
    # @type: TotaisLiquidosPorData
    attr_accessor :totaisLiquidosPorData
    






  end
end
