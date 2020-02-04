# frozen_string_literal: true

module Tiss::Model
  class MensagemTiss < Base
    attribute :cabecalho
    attribute :epilogo
    attribute :assinaturaDigital, only: %w[V3_02_00 V3_02_01]
    attribute :operadoraParaPrestador
    attribute :prestadorParaOperadora
  end
end
