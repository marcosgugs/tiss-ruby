# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutado < Base
    attribute :dataExecucao

    attribute :horaInicial

    attribute :horaFinal

    attribute :procedimento

    attribute :unidadeMedida

    attribute :quantidadeExecutada

    attribute :viaAcesso

    attribute :tecnicaUtilizada

    attribute :valorUnitario

    attribute :valorTotal

    attribute :codigoDespesa

    attribute :fatorReducaoAcrescimo

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
