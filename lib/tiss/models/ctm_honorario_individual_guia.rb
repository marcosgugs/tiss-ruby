
module Tiss::Model
  class CtmHonorarioIndividualGuia < Base

    # @type: CtGuiaCabecalho
    attr_accessor :cabecalhoGuia
    
    # @type: StTexto20
    attr_accessor :guiaSolicInternacao
    
    # @type: StTexto20
    attr_accessor :senha
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: Beneficiario
    attr_accessor :beneficiario
    
    # @type: LocalContratado
    attr_accessor :localContratado
    
    # @type: DadosContratadoExecutante
    attr_accessor :dadosContratadoExecutante
    
    # @type: DadosInternacao
    attr_accessor :dadosInternacao
    
    # @type: ProcedimentosRealizados
    attr_accessor :procedimentosRealizados
    
    # @type: StTexto500
    attr_accessor :observacao
    
    # @type: StDecimal102
    attr_accessor :valorTotalHonorarios
    
    # @type: StData
    attr_accessor :dataEmissaoGuia
    
    # @type: AssinaturaDigital
    attr_accessor :assinaturaDigitalGuia
    













  end
end
