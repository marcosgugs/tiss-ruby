# frozen_string_literal: true

module Tiss::Model
  class CtAutorizacaoSadt < Base
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: StData
    attr_accessor :dataAutorizacao

    # @type: StTexto20
    attr_accessor :senha

    # @type: StData
    attr_accessor :dataValidadeSenha

    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao

    # @type: StTexto10
    attr_accessor :codValidacao

    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]
  end
end
