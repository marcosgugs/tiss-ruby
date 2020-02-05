# frozen_string_literal: true

module Tiss::Model
  class GlosasProcedimento < Base
    # @type: CtMotivoGlosa

    attribute :motivoGlosa

    # @type: StDecimal102

    attribute :valorGlosaProcedimento
  end
end
