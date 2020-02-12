
module Tiss::Model
  class CtmAutorizacaoInternacao < Base

    # @type: CtmAutorizacaoServico
    attr_accessor :autorizacaoDosServicos
    
    # @type: StData
    attr_accessor :dataProvavelAdmissao
    
    # @type: StNumerico3
    attr_accessor :qtdDiariasAutorizadas
    
    # @type: DmTipoAcomodacao
    attr_accessor :tipoAcomodacaoAutorizada
    




  end
end
