module Tiss::Model
  class CtoAutorizacaoServico < Base

    # @type: CtAutorizacaoDados
    attr_accessor :dadosAutorizacao
    
    # @type: StTexto20
    attr_accessor :numeroCarteira
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: StTexto15
    attr_accessor :numeroCNS
    
    # @type: Base64Binary
    attr_accessor :identificadorBeneficiario
    
    # @type: DmStatusSolicitacao
    attr_accessor :statusSolicitacao
    
    # @type: CtContratadoDados
    attr_accessor :prestadorAutorizado
    
    # @type: ProcedimentosAutorizados
    attr_accessor :procedimentosAutorizados
    
    # @type: MotivosNegativa
    attr_accessor :motivosNegativa
    
    # @type: DmTipoIdent
    attr_accessor :tipoIdent
    
    # @type: Base64Binary
    attr_accessor :templateBiometrico
    









    attribute_config :tipoIdent, only: %w[V3_04_00]

    attribute_config :templateBiometrico, only: %w[V3_04_00]

  end
end
