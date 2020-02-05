# frozen_string_literal: true

module Tiss::Model
  class ProcedimentosExecutados < Base
    # @type: CtProcedimentoExecutadoInt

    attribute :procedimentoExecutado

    # @type: CtProcedimentoDados

    attribute :procSolic

    # @type:

    attribute :denteRegiao

    # @type: StTexto5

    attribute :denteFace

    # @type: StNumerico2

    attribute :qtdProc

    # @type: StDecimal82

    attribute :qtdUS

    # @type: StDecimal82

    attribute :valorProc

    # @type: StDecimal82

    attribute :valorFranquia

    # @type: StLogico

    attribute :autorizado

    # @type: StData

    attribute :dataRealizacao

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
