# frozen_string_literal: true

module Tiss::Model
  class CtRespostaRecursoGuiaOdonto < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StTexto20

    attribute :senha

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: DmTipoGlosa

    attribute :codGlosaGuia

    # @type: StTexto150

    attribute :justificativaGuia

    # @type: DmSimNao

    attribute :recursoAcatadoGuia
  end
end
