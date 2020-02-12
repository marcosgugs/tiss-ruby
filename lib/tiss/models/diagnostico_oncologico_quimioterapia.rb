
module Tiss::Model
  class DiagnosticoOncologicoQuimioterapia < Base

    # @type: CtDiagnosticoOncologico
    attr_accessor :diagQuimio
    
    # @type: DmTipoQuimioterapia
    attr_accessor :tipoQuimioterapia
    
    # @type: StTexto1000
    attr_accessor :planoTerapeutico
    
    # @type: DmTumor
    attr_accessor :tumor
    
    # @type: DmNodulo
    attr_accessor :nodulo
    
    # @type: DmMetastase
    attr_accessor :metastase
    



    attribute_config :tumor, unless: %w[3_02_00 3_02_01 3_02_02]

    attribute_config :nodulo, unless: %w[3_02_00 3_02_01 3_02_02]

    attribute_config :metastase, unless: %w[3_02_00 3_02_01 3_02_02]

  end
end
