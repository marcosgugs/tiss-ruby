module Tiss::Model
  class CtmConsultaGuia < Base

    # @type: CtGuiaCabecalho
    attr_accessor :cabecalhoConsulta
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: ContratadoExecutante
    attr_accessor :contratadoExecutante
    
    # @type: CtContratadoProfissionalDados
    attr_accessor :profissionalExecutante
    
    # @type: DmIndicadorAcidente
    attr_accessor :indicacaoAcidente
    
    # @type: CtmConsultaAtendimento
    attr_accessor :dadosAtendimento
    
    # @type: StTexto500
    attr_accessor :observacao
    
    # @type: AssinaturaDigital
    attr_accessor :assinaturaDigitalGuia
    
    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao
    
    # @type: StTexto10
    attr_accessor :codValidacao
    









    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]

  end
end
