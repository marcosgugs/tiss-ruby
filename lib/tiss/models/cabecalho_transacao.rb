module Tiss::Model
  class CabecalhoTransacao < Base

    # @type: IdentificacaoTransacao
    attr_accessor :identificacaoTransacao
    
    # @type: DmTipoGlosa
    attr_accessor :falhaNegocio
    
    # @type: Origem
    attr_accessor :origem
    
    # @type: Destino
    attr_accessor :destino
    
    # @type: DmVersao
    attr_accessor :versaoPadrao
    
    # @type: CtLoginSenha
    attr_accessor :loginSenhaPrestador
    
    # @type: DmTipoTransacao
    attr_accessor :tipoTransacao
    
    # @type: StTexto12
    attr_accessor :sequencialTransacao
    
    # @type: StData
    attr_accessor :dataRegistroTransacao
    
    # @type: StHora
    attr_accessor :horaRegistroTransacao
    
    # @type: DmVersao
    attr_accessor :Padrao
    




    attribute_config :versaoPadrao, only: %w[V3_02_00 V3_02_01]






    attribute_config :Padrao, unless: %w[V3_02_00 V3_02_01]

  end
end
