# frozen_string_literal: true

module Tiss::Model
  class DiagnosticoOncologicoQuimioterapia < Base
    attribute :diagQuimio

    attribute :tipoQuimioterapia

    attribute :planoTerapeutico

    attribute :tumor, unless: %w[V3_02_00 V3_02_01 V3_02_02]

    attribute :nodulo, unless: %w[V3_02_00 V3_02_01 V3_02_02]

    attribute :metastase, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
