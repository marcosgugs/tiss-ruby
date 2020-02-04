# frozen_string_literal: true

module Tiss::Model
  class CabecalhoTransacao < Base
    attribute :identificacaoTransacao
    attribute :falhaNegocio
    attribute :origem
    attribute :destino
    attribute :versaoPadrao, only: %w[V3_02_00 V3_02_01]
    attribute :loginSenhaPrestador
    attribute :Padrao, unless: %w[V3_02_00 V3_02_01]
  end
end
