# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutadoSadt < Base
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

    # @type: StDecimal52

    attribute :reducaoAcrescimo

    # @type: StDecimal82

    attribute :valorUnitario

    # @type: StDecimal82

    attribute :valorTotal

    # @type: CtIdentEquipeSadt

    attribute :equipeSadt

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
