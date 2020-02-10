module Tiss::Model
  class CtoOdontoSolicitacaoGuia < Base

    # @type: StRegistroAns
    attr_accessor :registroANS
    
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto20
    attr_accessor :numeroGuiaPrincipal
    
    # @type: StTexto20
    attr_accessor :numeroCarteira
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: DmSimNao
    attr_accessor :atendimentoRN
    
    # @type: StTexto15
    attr_accessor :numeroCNS
    
    # @type: Base64Binary
    attr_accessor :identificadorBeneficiario
    
    # @type: StTexto40
    attr_accessor :planoBeneficiario
    
    # @type: StTexto40
    attr_accessor :nomeEmpresa
    
    # @type: StTexto20
    attr_accessor :numeroTelefone
    
    # @type: StTexto70
    attr_accessor :nomeTitular
    
    # @type: DadosProfissionaisResponsaveis
    attr_accessor :dadosProfissionaisResponsaveis
    
    # @type: ProcedimentosSolicitados
    attr_accessor :procedimentosSolicitados
    
    # @type: StData
    attr_accessor :dataTerminoTrat
    
    # @type: DmTipoAtendimentoOdonto
    attr_accessor :tipoAtendimento
    
    # @type: StDecimal82
    attr_accessor :qtdTotalUS
    
    # @type: StDecimal82
    attr_accessor :valorTotalProc
    
    # @type: StDecimal82
    attr_accessor :valorTotalFranquia
    
    # @type: StTexto500
    attr_accessor :observacao
    
    # @type: CtoAnexoSituacaoInicial
    attr_accessor :odontoInicial
    
    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao
    
    # @type: StTexto10
    attr_accessor :codValidacao
    
    # @type: DmTipoIdent
    attr_accessor :tipoIdent
    
    # @type: Base64Binary
    attr_accessor :templateBiometrico
    





















    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]

    attribute_config :tipoIdent, only: %w[V3_04_00]

    attribute_config :templateBiometrico, only: %w[V3_04_00]

  end
end
