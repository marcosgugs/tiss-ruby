# frozen_string_literal: true

module Tiss::Model
  class DiagnosticoOncologicoQuimioterapia < Base
    # @type: CtDiagnosticoOncologico

    attribute :diagQuimio

    # @type: DmTipoQuimioterapia

    attribute :tipoQuimioterapia

    # @type: StTexto1000

    attribute :planoTerapeutico

    # @type: DmTumor

    attribute :tumor, unless: %w[V3_02_00 V3_02_01 V3_02_02]

    # @type: DmNodulo

    attribute :nodulo, unless: %w[V3_02_00 V3_02_01 V3_02_02]

    # @type: DmMetastase

    attribute :metastase, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
