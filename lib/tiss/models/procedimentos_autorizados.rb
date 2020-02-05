# frozen_string_literal: true

module Tiss::Model
  class ProcedimentosAutorizados < Base
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

    # @type: DmSimNao

    attribute :aut

    # @type: CtMotivoGlosa

    attribute :motivosNegativa, unless: %w[V3_02_00 V3_02_01]

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
