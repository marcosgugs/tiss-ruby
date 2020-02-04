# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutadoInt < Base
    attribute :dataExecucao

    attribute :horaInicial

    attribute :horaFinal

    attribute :procedimento

    attribute :quantidadeExecutada

    attribute :viaAcesso

    attribute :tecnicaUtilizada

    attribute :reducaoAcrescimo

    attribute :valorUnitario

    attribute :valorTotal

    attribute :identEquipe

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
