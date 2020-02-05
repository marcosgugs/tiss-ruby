# frozen_string_literal: true

module Tiss::Model
  class DetalhesGuia < Base
    # @type: StData

    attribute :dataRealizacao

    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: DmGrauPart

    attribute :grauParticipacao

    # @type: StDecimal82

    attribute :valorInformado

    # @type: StDecimal84

    attribute :qtdExecutada

    # @type: StDecimal82

    attribute :valorProcessado

    # @type: StDecimal82

    attribute :valorLiberado

    # @type: RelacaoGlosa

    attribute :relacaoGlosa

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
