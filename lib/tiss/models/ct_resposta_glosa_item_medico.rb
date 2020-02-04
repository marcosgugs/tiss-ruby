# frozen_string_literal: true

module Tiss::Model
  class CtRespostaGlosaItemMedico < Base
    attribute :numeroGuiaPrestador

    attribute :numeroGuiaOperadora

    attribute :senha

    attribute :dataRealizacao

    attribute :dataFim

    attribute :procRecurso

    attribute :codGlosa

    attribute :valorRecursado

    attribute :justificativaPrestador

    attribute :valorAcatadado

    attribute :justificativaOperadora

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
