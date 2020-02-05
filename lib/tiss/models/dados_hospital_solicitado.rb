# frozen_string_literal: true

module Tiss::Model
  class DadosHospitalSolicitado < Base
    # @type: StTexto14

    attribute :codigoIndicadonaOperadora

    # @type: StTexto70

    attribute :nomeContratadoIndicado

    # @type: StData

    attribute :dataSugeridaInternacao
  end
end
