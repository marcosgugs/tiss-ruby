
module Tiss::Model
  class CtmAnexoSolicitacaoRadio < Base

    # @type: CtAnexoCabecalho
    attr_accessor :cabecalhoAnexo
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: CtDadosComplementaresBeneficiarioRadio
    attr_accessor :dadosComplementaresBeneficiario
    
    # @type: CtmAnexoSolicitante
    attr_accessor :medicoSolicitante
    
    # @type: DiagnosticoOncologicoRadio
    attr_accessor :diagnosticoOncologicoRadio
    
    # @type: TratamentosAnteriores
    attr_accessor :tratamentosAnteriores
    
    # @type: ProcedimentosComplementares
    attr_accessor :procedimentosComplementares
    
    # @type: StNumerico3
    attr_accessor :numeroCampos
    
    # @type: StNumerico4
    attr_accessor :doseCampo
    
    # @type: StNumerico4
    attr_accessor :doseTotal
    
    # @type: StNumerico3
    attr_accessor :nrDias
    
    # @type: StData
    attr_accessor :dtPrevistaInicio
    
    # @type: StTexto500
    attr_accessor :observacao
    






    attribute_config :procedimentosComplementares, unless: %w[3_03_01 3_03_02 3_03_03 3_04_00]







  end
end
