# frozen_string_literal: true

module Tiss::Model
  class CtmAnexoSolicitacaoQuimio < Base
    attribute :cabecalhoAnexo

    attribute :dadosBeneficiario

    attribute :dadosComplementaresBeneficiario

    attribute :medicoSolicitante

    attribute :diagnosticoOncologicoQuimioterapia

    attribute :drogasSolicitadas

    attribute :tratamentosAnteriores

    attribute :numeroCiclos

    attribute :cicloAtual

    attribute :intervaloCiclos

    attribute :observacao

    attribute :diasCicloAtual, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
