# frozen_string_literal: true

module Tiss::Model
  class ProcedimentosExecutados < Base
    # @type: CtProcedimentoExecutadoInt
    attr_accessor :procedimentoExecutado

    # @type: CtProcedimentoDados
    attr_accessor :procSolic

    # @type:
    attr_accessor :denteRegiao

    # @type: StTexto5
    attr_accessor :denteFace

    # @type: StNumerico2
    attr_accessor :qtdProc

    # @type: StDecimal82
    attr_accessor :qtdUS

    # @type: StDecimal82
    attr_accessor :valorProc

    # @type: StDecimal82
    attr_accessor :valorFranquia

    # @type: StLogico
    attr_accessor :autorizado

    # @type: StData
    attr_accessor :dataRealizacao

    # @type: StNumerico4
    attr_accessor :sequencialItem

    attribute_config :sequencialItem, only: %w[V3_04_00]
  end
end
