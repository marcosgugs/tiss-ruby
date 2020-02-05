# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutadoInt < Base
    # @type: StData

    attribute :dataExecucao

    # @type: StHora

    attribute :horaInicial

    # @type: StHora

    attribute :horaFinal

    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: StNumerico3

    attribute :quantidadeExecutada

    # @type: DmViaDeAcesso

    attribute :viaAcesso

    # @type: DmTecnicaUtilizada

    attribute :tecnicaUtilizada

    # @type: StDecimal32

    attribute :reducaoAcrescimo

    # @type: StDecimal82

    attribute :valorUnitario

    # @type: StDecimal82

    attribute :valorTotal

    # @type: IdentEquipe

    attribute :identEquipe

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
