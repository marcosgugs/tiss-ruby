# frozen_string_literal: true

module Tiss::Model
  class CtLoteStatus < Base
    attribute :statusProtocolo

    attribute :numeroProtocolo

    attribute :numeroLote

    attribute :dataEnvioLote

    attribute :valorTotalLote

    attribute :guiasTISS
  end
end
