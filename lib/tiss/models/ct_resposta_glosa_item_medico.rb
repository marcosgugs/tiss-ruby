# frozen_string_literal: true

module Tiss::Model
  class CtRespostaGlosaItemMedico < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StTexto20

    attribute :senha

    # @type: StData

    attribute :dataRealizacao

    # @type: StData

    attribute :dataFim

    # @type: CtProcedimentoDados

    attribute :procRecurso

    # @type: DmTipoGlosa

    attribute :codGlosa

    # @type: StDecimal82

    attribute :valorRecursado

    # @type: StTexto150

    attribute :justificativaPrestador

    # @type: StDecimal82

    attribute :valorAcatadado

    # @type: StTexto150

    attribute :justificativaOperadora

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
