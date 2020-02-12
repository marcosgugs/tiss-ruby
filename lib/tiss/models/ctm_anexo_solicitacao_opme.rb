
module Tiss::Model
  class CtmAnexoSolicitacaoOpme < Base

    # @type: CtAnexoCabecalho
    attr_accessor :cabecalhoAnexo
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: CtmAnexoSolicitante
    attr_accessor :profissionalSolicitante
    
    # @type: StTexto1000
    attr_accessor :justificativaTecnica
    
    # @type: StTexto500
    attr_accessor :especificacaoMaterial
    
    # @type: OpmeSolicitadas
    attr_accessor :opmeSolicitadas
    
    # @type: StTexto500
    attr_accessor :Observacao
    







  end
end
