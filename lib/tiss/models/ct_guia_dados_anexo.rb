module Tiss::Model
  class CtGuiaDadosAnexo < Base

    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: StData
    attr_accessor :dataEmissao_SolicitacaoAnexo
    
    # @type: CtValorTotal
    attr_accessor :vlInformadoGuia
    
    # @type: GlosaAnexo
    attr_accessor :glosaAnexo
    
    # @type: ProcedimentosSolicitados
    attr_accessor :procedimentosSolicitados
    







  end
end
