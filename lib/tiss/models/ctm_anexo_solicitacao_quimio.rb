module Tiss::Model
  class CtmAnexoSolicitacaoQuimio < Base

    # @type: CtAnexoCabecalho
    attr_accessor :cabecalhoAnexo
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: CtDadosComplementaresBeneficiario
    attr_accessor :dadosComplementaresBeneficiario
    
    # @type: CtmAnexoSolicitante
    attr_accessor :medicoSolicitante
    
    # @type: DiagnosticoOncologicoQuimioterapia
    attr_accessor :diagnosticoOncologicoQuimioterapia
    
    # @type: DrogasSolicitadas
    attr_accessor :drogasSolicitadas
    
    # @type: TratamentosAnteriores
    attr_accessor :tratamentosAnteriores
    
    # @type: StNumerico2
    attr_accessor :numeroCiclos
    
    # @type: StNumerico2
    attr_accessor :cicloAtual
    
    # @type: StNumerico3
    attr_accessor :intervaloCiclos
    
    # @type: StTexto500
    attr_accessor :observacao
    
    # @type: StNumerico3
    attr_accessor :diasCicloAtual
    











    attribute_config :diasCicloAtual, unless: %w[V3_02_00 V3_02_01 V3_02_02]

  end
end
