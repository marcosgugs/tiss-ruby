# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutado < Base
    # @type: StData

    attribute :dataExecucao

    # @type: StHora

    attribute :horaInicial

    # @type: StHora

    attribute :horaFinal

    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: DmUnidadeMedida

    attribute :unidadeMedida

    # @type: StDecimal84

    attribute :quantidadeExecutada

    # @type: DmViaDeAcesso

    attribute :viaAcesso

    # @type: DmTecnicaUtilizada

    attribute :tecnicaUtilizada

    # @type: StDecimal82

    attribute :valorUnitario

    # @type: StDecimal82

    attribute :valorTotal

    # @type: DmOutrasDespesas

    attribute :codigoDespesa

    # @type: StDecimal32

    attribute :fatorReducaoAcrescimo

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
