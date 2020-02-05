# frozen_string_literal: true

module Tiss::Model
  class CtAutorizacaoInternacao < Base
    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StData

    attribute :dataAutorizacao

    # @type: StTexto20

    attribute :senha

    # @type: StData

    attribute :dataValidadeSenha

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
