# frozen_string_literal: true

module Tiss::Model
  class RecursoProcedimento < Base
    attribute :dataRealizacao

    attribute :denteRegiao

    attribute :denteFace

    attribute :quantidade

    attribute :procRecurso

    attribute :codGlosaProc

    attribute :valorRecursado

    attribute :justificativaPrestador

    attribute :valorAcatado

    attribute :justificativaOperadora

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
