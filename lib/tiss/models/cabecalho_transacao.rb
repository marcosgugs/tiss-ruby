# frozen_string_literal: true

module Tiss::Model
  class CabecalhoTransacao < Base
    # @type: IdentificacaoTransacao

    attribute :identificacaoTransacao

    # @type: DmTipoGlosa

    attribute :falhaNegocio

    # @type:

    attribute :origem

    # @type:

    attribute :destino

    # @type: DmVersao

    attribute :versaoPadrao, only: %w[V3_02_00 V3_02_01]

    # @type: CtLoginSenha

    attribute :loginSenhaPrestador

    # @type: DmVersao

    attribute :Padrao, unless: %w[V3_02_00 V3_02_01]
  end
end
