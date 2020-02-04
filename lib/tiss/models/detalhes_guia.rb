# frozen_string_literal: true

module Tiss::Model
  class DetalhesGuia < Base
    attribute :dataRealizacao

    attribute :procedimento

    attribute :grauParticipacao

    attribute :valorInformado

    attribute :qtdExecutada

    attribute :valorProcessado

    attribute :valorLiberado

    attribute :relacaoGlosa

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
