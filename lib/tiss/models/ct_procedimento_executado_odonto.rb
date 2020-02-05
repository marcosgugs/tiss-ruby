# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutadoOdonto < Base
    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type:

    attribute :denteRegiao

    # @type: DmFace

    attribute :denteFace

    # @type: StNumerico2

    attribute :qtdProc

    # @type: StDecimal82

    attribute :qtdUS

    # @type: StDecimal82

    attribute :valorProc

    # @type: StDecimal82

    attribute :valorFranquia

    # @type: DmSimNao

    attribute :autorizado

    # @type: StData

    attribute :dataRealizacao

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
