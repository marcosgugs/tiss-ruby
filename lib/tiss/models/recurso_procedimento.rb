# frozen_string_literal: true

module Tiss::Model
  class RecursoProcedimento < Base
    # @type: StData

    attribute :dataRealizacao

    # @type:

    attribute :denteRegiao

    # @type: DmFace

    attribute :denteFace

    # @type: StNumerico2

    attribute :quantidade

    # @type: CtProcedimentoDados

    attribute :procRecurso

    # @type: DmTipoGlosa

    attribute :codGlosaProc

    # @type: StDecimal82

    attribute :valorRecursado

    # @type: StTexto150

    attribute :justificativaPrestador

    # @type: StDecimal82

    attribute :valorAcatado

    # @type: StTexto150

    attribute :justificativaOperadora

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
