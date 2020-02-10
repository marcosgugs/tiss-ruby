module Tiss::Model
  class DadosBeneficiario < Base

    # @type: StTexto20
    attr_accessor :numeroCarteira
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: Base64Binary
    attr_accessor :identificadorBeneficiario
    
    # @type: DmTipoIdent
    attr_accessor :tipoIdent
    
    # @type: Base64Binary
    attr_accessor :templateBiometrico
    



    attribute_config :tipoIdent, only: %w[V3_04_00]

    attribute_config :templateBiometrico, only: %w[V3_04_00]

  end
end
