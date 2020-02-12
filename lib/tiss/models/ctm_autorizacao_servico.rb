
module Tiss::Model
  class CtmAutorizacaoServico < Base

    # @type: CtAutorizacaoDados
    attr_accessor :dadosAutorizacao
    
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario
    
    # @type: PrestadorAutorizado
    attr_accessor :prestadorAutorizado
    
    # @type: DmStatusSolicitacao
    attr_accessor :statusSolicitacao
    
    # @type: MotivosNegativa
    attr_accessor :motivosNegativa
    
    # @type: ServicosAutorizados
    attr_accessor :servicosAutorizados
    
    # @type: StTexto1000
    attr_accessor :observacao
    
    # @type: CtmAutorizacaoQuimio
    attr_accessor :autorizacaoQuimio
    
    # @type: CtmAutorizacaoRadio
    attr_accessor :autorizacaoRadio
    
    # @type: DmEtapasAutorizacao
    attr_accessor :tipoEtapaAutorizacao
    









    attribute_config :tipoEtapaAutorizacao, only: %w[3_04_00]

  end
end
