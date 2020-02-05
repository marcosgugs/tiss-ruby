# frozen_string_literal: true

module Tiss::Model
  class ProcedimentosSolicitados < Base
    # @type: ProcedimentoSolicitado

    attribute :procedimentoSolicitado

    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: StNumerico3

    attribute :quantidadeSolicitada

    # @type: CtProcedimentoDados

    attribute :procSolic

    # @type:

    attribute :denteRegiao

    # @type: StTexto5

    attribute :denteFace

    # @type: StNumerico2

    attribute :qtdProc

    # @type: StDecimal72

    attribute :qtdUS

    # @type: StDecimal82

    attribute :valorProc

    # @type: StDecimal82

    attribute :valorFranquia

    # @type: DmSimNao

    attribute :aut

    # @type: StData

    attribute :dataRealizacao
  end
end
