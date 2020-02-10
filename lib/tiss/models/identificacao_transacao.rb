module Tiss::Model
  class IdentificacaoTransacao < Base

    # @type: DmTipoTransacao
    attr_accessor :tipoTransacao
    
    # @type: StTexto12
    attr_accessor :sequencialTransacao
    
    # @type: StData
    attr_accessor :dataRegistroTransacao
    
    # @type: StHora
    attr_accessor :horaRegistroTransacao
    




  end
end
