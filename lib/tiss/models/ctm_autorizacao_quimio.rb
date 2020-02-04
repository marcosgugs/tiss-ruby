# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoQuimio < Base
    attribute :dadosAutorizacao

    attribute :numeroCarteira

    attribute :statusSolicitacao

    attribute :nomeBeneficiario

    attribute :numeroCNS

    attribute :dadosComplementaresBeneficiario

    attribute :medicoSolicitante

    attribute :diagnosticoOncologicoQuimioterapia

    attribute :drogasSolicitadas

    attribute :tratamentosAnteriores

    attribute :numeroCiclos

    attribute :cicloAtual

    attribute :intervaloCiclos

    attribute :motivosNegativa

    attribute :diasCicloAtual, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
