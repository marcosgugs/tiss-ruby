module Tiss::Model
  class CtProcedimentoExecutadoSadt < Base

    # @type: StData
    attr_accessor :dataExecucao
    
    # @type: StHora
    attr_accessor :horaInicial
    
    # @type: StHora
    attr_accessor :horaFinal
    
    # @type: CtProcedimentoDados
    attr_accessor :procedimento
    
    # @type: StNumerico3
    attr_accessor :quantidadeExecutada
    
    # @type: DmViaDeAcesso
    attr_accessor :viaAcesso
    
    # @type: DmTecnicaUtilizada
    attr_accessor :tecnicaUtilizada
    
    # @type: StDecimal52
    attr_accessor :reducaoAcrescimo
    
    # @type: StDecimal82
    attr_accessor :valorUnitario
    
    # @type: StDecimal82
    attr_accessor :valorTotal
    
    # @type: CtIdentEquipeSadt
    attr_accessor :equipeSadt
    
    # @type: StNumerico4
    attr_accessor :sequencialItem
    











    attribute_config :sequencialItem, only: %w[V3_04_00]

  end
end
