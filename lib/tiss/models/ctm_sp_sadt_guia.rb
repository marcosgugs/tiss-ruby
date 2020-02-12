
module Tiss::Model
  class CtmSpSadtGuia < Base

    # @type: CabecalhoGuia
    attr_accessor :cabecalhoGuia
    
    # @type: CtAutorizacaoSadt
    attr_accessor :dadosAutorizacao
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: DadosSolicitante
    attr_accessor :dadosSolicitante
    
    # @type: DadosSolicitacao
    attr_accessor :dadosSolicitacao
    
    # @type: DadosExecutante
    attr_accessor :dadosExecutante
    
    # @type: CtmSpSadtAtendimento
    attr_accessor :dadosAtendimento
    
    # @type: ProcedimentosExecutados
    attr_accessor :procedimentosExecutados
    
    # @type: CtOutrasDespesas
    attr_accessor :outrasDespesas
    
    # @type: StTexto500
    attr_accessor :observacao
    
    # @type: CtGuiaValorTotal
    attr_accessor :valorTotal
    
    # @type: AssinaturaDigital
    attr_accessor :assinaturaDigitalGuia
    
    # @type: StTexto20
    attr_accessor :guiaPrincipal
    













  end
end
