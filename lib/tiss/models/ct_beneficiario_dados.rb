
module Tiss::Model
  class CtBeneficiarioDados < Base

    # @type: StTexto20
    attr_accessor :numeroCarteira
    
    # @type: DmSimNao
    attr_accessor :atendimentoRN
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: StTexto15
    attr_accessor :numeroCNS
    
    # @type: Base64Binary
    attr_accessor :identificadorBeneficiario
    
    # @type: DmTipoIdent
    attr_accessor :tipoIdent
    
    # @type: Base64Binary
    attr_accessor :templateBiometrico
    





    attribute_config :tipoIdent, only: %w[3_04_00]

    attribute_config :templateBiometrico, only: %w[3_04_00]

  end
end
