# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDados < Base
    attribute :numeroGuiaPrestador

    attribute :numeroGuiaOperadora

    attribute :dadosBeneficiario

    attribute :dataRealizacao

    attribute :vlInformadoGuia

    attribute :glosaGuia

    attribute :procedimentosRealizados

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
