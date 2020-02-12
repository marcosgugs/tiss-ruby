
module Tiss::Model
  class RelacaoGuias < Base

    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: StTexto20
    attr_accessor :senha
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: StTexto20
    attr_accessor :numeroCarteira
    
    # @type: StData
    attr_accessor :dataInicioFat
    
    # @type: StHora
    attr_accessor :horaInicioFat
    
    # @type: StData
    attr_accessor :dataFimFat
    
    # @type: StHora
    attr_accessor :horaFimFat
    
    # @type: CtMotivoGlosa
    attr_accessor :motivoGlosaGuia
    
    # @type: DmStatusProtocolo
    attr_accessor :situacaoGuia
    
    # @type: DetalhesGuia
    attr_accessor :detalhesGuia
    
    # @type: StDecimal102
    attr_accessor :valorInformadoGuia
    
    # @type: StDecimal102
    attr_accessor :valorProcessadoGuia
    
    # @type: StDecimal102
    attr_accessor :valorLiberadoGuia
    
    # @type: StDecimal102
    attr_accessor :valorGlosaGuia
    
















  end
end
