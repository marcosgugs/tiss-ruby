# frozen_string_literal: true

module Tiss::Model
  class CabecalhoTransacao < Base
    # @type: IdentificacaoTransacao
    attr_accessor :identificacaoTransacao

    # @type: DmTipoGlosa
    attr_accessor :falhaNegocio

    # @type:
    attr_accessor :origem

    # @type:
    attr_accessor :destino

    # @type: DmVersao
    attr_accessor :versaoPadrao

    # @type: CtLoginSenha
    attr_accessor :loginSenhaPrestador

    # @type: DmVersao
    attr_accessor :Padrao

    attribute_config :versaoPadrao, only: %w[V3_02_00 V3_02_01]

    attribute_config :Padrao, unless: %w[V3_02_00 V3_02_01]
  end
end
