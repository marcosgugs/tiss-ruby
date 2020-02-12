
module Tiss::Model
  class CtmProrrogacaoSolicitacaoGuia < Base

    # @type: StRegistroAns
    attr_accessor :registroANS
    
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto20
    attr_accessor :nrGuiaReferenciada
    
    # @type: DadosBeneficiario
    attr_accessor :dadosBeneficiario
    
    # @type: CtContratadoDados
    attr_accessor :dadosContratadoSolicitante
    
    # @type: CtContratadoProfissionalDados
    attr_accessor :dadosProfissionalSolicitante
    
    # @type: DadosInternacao
    attr_accessor :dadosInternacao
    
    # @type: ProcedimentosAdicionais
    attr_accessor :procedimentosAdicionais
    
    # @type: AnexoClinicoProrrogacao
    attr_accessor :anexoClinicoProrrogacao
    
    # @type: StTexto500
    attr_accessor :observacao
    
    # @type: StData
    attr_accessor :dataSolicitacao
    











  end
end
