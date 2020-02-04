# frozen_string_literal: true

module Tiss::Model
  class CtmAnexoSolicitacaoRadio < Base
    attribute :cabecalhoAnexo

    attribute :dadosBeneficiario

    attribute :dadosComplementaresBeneficiario

    attribute :medicoSolicitante

    attribute :diagnosticoOncologicoRadio

    attribute :tratamentosAnteriores

    attribute :procedimentosComplementares, unless: %w[V3_03_01 V3_03_02 V3_03_03 V3_04_00]

    attribute :numeroCampos

    attribute :doseCampo

    attribute :doseTotal

    attribute :nrDias

    attribute :dtPrevistaInicio

    attribute :observacao
  end
end
