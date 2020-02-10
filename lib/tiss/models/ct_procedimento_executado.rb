module Tiss::Model
  class CtProcedimentoExecutado < Base

    # @type: StData
    attr_accessor :dataExecucao
    
    # @type: StHora
    attr_accessor :horaInicial
    
    # @type: StHora
    attr_accessor :horaFinal
    
    # @type: CtProcedimentoDados
    attr_accessor :procedimento
    
    # @type: DmUnidadeMedida
    attr_accessor :unidadeMedida
    
    # @type: StDecimal84
    attr_accessor :quantidadeExecutada
    
    # @type: DmViaDeAcesso
    attr_accessor :viaAcesso
    
    # @type: DmTecnicaUtilizada
    attr_accessor :tecnicaUtilizada
    
    # @type: StDecimal82
    attr_accessor :valorUnitario
    
    # @type: StDecimal82
    attr_accessor :valorTotal
    
    # @type: DmOutrasDespesas
    attr_accessor :codigoDespesa
    
    # @type: StDecimal32
    attr_accessor :fatorReducaoAcrescimo
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    












    attribute_config :sequencialItem, only: %w[V3_04_00]

  end
end
