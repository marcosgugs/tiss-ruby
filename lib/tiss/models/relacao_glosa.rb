# frozen_string_literal: true

module Tiss::Model
  class RelacaoGlosa < Base
    # @type: StDecimal82

    attribute :valorGlosa

    # @type: DmTipoGlosa

    attribute :tipoGlosa
  end
end
