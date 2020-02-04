# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutadoOdonto < Base
    attribute :procedimento

    attribute :denteRegiao

    attribute :denteFace

    attribute :qtdProc

    attribute :qtdUS

    attribute :valorProc

    attribute :valorFranquia

    attribute :autorizado

    attribute :dataRealizacao

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
