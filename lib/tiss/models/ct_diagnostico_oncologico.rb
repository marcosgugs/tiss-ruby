# frozen_string_literal: true

module Tiss::Model
  class CtDiagnosticoOncologico < Base
    # @type: StData

    attribute :dataDiagnostico

    # @type: StTexto4

    attribute :diagnosticoCID

    # @type: DmEstadiamento

    attribute :estadiamento

    # @type: DmFinalidadeTratamento

    attribute :finalidade

    # @type: DmEcog

    attribute :ecog

    # @type: StTexto1000

    attribute :diagnosticoHispatologico

    # @type: StTexto1000

    attribute :infoRelevantes
  end
end
