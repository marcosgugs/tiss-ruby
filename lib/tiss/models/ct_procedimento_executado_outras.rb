module Tiss::Model
  class CtProcedimentoExecutadoOutras < Base

    # @type: StData
    attr_accessor :dataExecucao
    
    # @type: StHora
    attr_accessor :horaInicial
    
    # @type: StHora
    attr_accessor :horaFinal
    
    # @type: DmTabela
    attr_accessor :codigoTabela
    
    # @type: StTexto10
    attr_accessor :codigoProcedimento
    
    # @type: StDecimal74
    attr_accessor :quantidadeExecutada
    
    # @type: DmUnidadeMedida
    attr_accessor :unidadeMedida
    
    # @type: StDecimal32
    attr_accessor :reducaoAcrescimo
    
    # @type: StDecimal82
    attr_accessor :valorUnitario
    
    # @type: StDecimal82
    attr_accessor :valorTotal
    
    # @type: StTexto150
    attr_accessor :descricaoProcedimento
    
    # @type: StTexto15
    attr_accessor :registroANVISA
    
    # @type: StTexto60
    attr_accessor :codigoRefFabricante
    
    # @type: StTexto30
    attr_accessor :autorizacaoFuncionamento
    














  end
end
