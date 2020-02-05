# frozen_string_literal: true

module Tiss::Model
  class MensagemTiss < Base
    # @type: CabecalhoTransacao
    attribute :cabecalho

    # @type: Epilogo
    attribute :epilogo

    # @type: AssinaturaDigital
    attribute :assinaturaDigital, only: %w[V3_02_00 V3_02_01]

    # @type: OperadoraPrestador
    attribute :operadoraParaPrestador

    # @type: PrestadorOperadora
    attribute :prestadorParaOperadora
  end
end
