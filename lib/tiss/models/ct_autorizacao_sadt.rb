# frozen_string_literal: true

module Tiss::Model
  class CtAutorizacaoSadt < Base
    attribute :numeroGuiaOperadora

    attribute :dataAutorizacao

    attribute :senha

    attribute :dataValidadeSenha

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
