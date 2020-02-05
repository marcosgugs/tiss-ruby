# frozen_string_literal: true

module Tiss::Model
  class HipotesesDiagnosticas < Base
    # @type: StTexto4

    attribute :diagnosticoCID

    # @type: DmIndicadorAcidente

    attribute :indicadorAcidente
  end
end
