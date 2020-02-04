# frozen_string_literal: true

module Tiss::Model
  class CtRespostaGlosaGuiaMedica < Base
    attribute :numeroGuiaPrestador

    attribute :numeroGuiaOperadora

    attribute :senha

    attribute :codGlosa

    attribute :justificativaPrestador

    attribute :recursoGuiaAcatado

    attribute :justificativaOPSnaoAcatadoGuia, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
