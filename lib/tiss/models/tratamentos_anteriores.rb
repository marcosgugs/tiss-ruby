# frozen_string_literal: true

module Tiss::Model
  class TratamentosAnteriores < Base
    # @type: StTexto40

    attribute :cirurgia

    # @type: StData

    attribute :datacirurgia

    # @type: StTexto40

    attribute :areaIrradiada

    # @type: StData

    attribute :dataIrradiacao

    # @type: StTexto40

    attribute :quimioterapia

    # @type: StData

    attribute :dataQuimioterapia
  end
end
