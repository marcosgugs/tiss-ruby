# frozen_string_literal: true

module Tiss::Model
  class CtHipoteseDiagnostica < Base
    # @type: CtDiagnostico

    attribute :diagnostico

    # @type: DmIndicadorAcidente

    attribute :indicacaoAcidente
  end
end
