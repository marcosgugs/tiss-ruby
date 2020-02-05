# frozen_string_literal: true

module Tiss::Model
  class CtRespostaGlosaGuiaMedica < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StTexto20

    attribute :senha

    # @type: DmTipoGlosa

    attribute :codGlosa

    # @type: StTexto150

    attribute :justificativaPrestador

    # @type: DmSimNao

    attribute :recursoGuiaAcatado

    # @type: StTexto150

    attribute :justificativaOPSnaoAcatadoGuia, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
