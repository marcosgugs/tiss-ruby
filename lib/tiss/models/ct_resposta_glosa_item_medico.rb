# frozen_string_literal: true

module Tiss::Model
  class CtRespostaGlosaItemMedico < Base
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: StTexto20
    attr_accessor :senha

    # @type: StData
    attr_accessor :dataRealizacao

    # @type: StData
    attr_accessor :dataFim

    # @type: CtProcedimentoDados
    attr_accessor :procRecurso

    # @type: DmTipoGlosa
    attr_accessor :codGlosa

    # @type: StDecimal82
    attr_accessor :valorRecursado

    # @type: StTexto150
    attr_accessor :justificativaPrestador

    # @type: StDecimal82
    attr_accessor :valorAcatadado

    # @type: StTexto150
    attr_accessor :justificativaOperadora

    # @type: StNumerico4
    attr_accessor :sequencialItem

    attribute_config :sequencialItem, only: %w[V3_04_00]
  end
end
