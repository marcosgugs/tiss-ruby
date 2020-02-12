
module Tiss::Model
  class DadosPagamentoGuia < Base

    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: DmSimNao
    attr_accessor :recurso
    
    # @type: StTexto70
    attr_accessor :nomeExecutante
    
    # @type: StTexto20
    attr_accessor :carteiraBeneficiario
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: DadosPagamento
    attr_accessor :dadosPagamento
    
    # @type: StTexto500
    attr_accessor :observacaoGuia
    
    # @type: StDecimal82
    attr_accessor :valorTotalInformadoGuia
    
    # @type: StDecimal82
    attr_accessor :valorTotalProcessadoGuia
    
    # @type: StDecimal82
    attr_accessor :valorTotalGlosaGuia
    
    # @type: StDecimal82
    attr_accessor :valorTotalFranquiaGuia
    
    # @type: StDecimal82
    attr_accessor :valorTotalLiberadoGuia
    













  end
end
