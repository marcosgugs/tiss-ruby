
module Tiss::Model
  class CtmInternacaoSolicitacaoGuia < Base

    # @type: StRegistroAns
    attr_accessor :registroANS
    
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: IdentificacaoSolicitante
    attr_accessor :identificacaoSolicitante
    
    # @type: DadosHospitalSolicitado
    attr_accessor :dadosHospitalSolicitado
    
    # @type: DadosInternacao
    attr_accessor :dadosInternacao
    
    # @type: HipotesesDiagnosticas
    attr_accessor :hipotesesDiagnosticas
    
    # @type: ProcedimentosSolicitados
    attr_accessor :procedimentosSolicitados
    
    # @type: StData
    attr_accessor :dataSolicitacao
    
    # @type: StTexto1000
    attr_accessor :observacao
    
    # @type: AnexoClinico
    attr_accessor :anexoClinico
    
    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao
    
    # @type: StTexto10
    attr_accessor :codValidacao
    
    # @type: DmEtapasAutorizacao
    attr_accessor :tipoEtapaAutorizacao
    











    attribute_config :ausenciaCodValidacao, only: %w[3_04_00]

    attribute_config :codValidacao, only: %w[3_04_00]

    attribute_config :tipoEtapaAutorizacao, only: %w[3_04_00]

  end
end
