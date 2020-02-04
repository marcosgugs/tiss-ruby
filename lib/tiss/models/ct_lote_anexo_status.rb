# frozen_string_literal: true

module Tiss::Model
  class CtLoteAnexoStatus < Base
    attribute :statusProtocolo

    attribute :numeroProtocolo

    attribute :numeroLote

    attribute :dataEnvioLote

    attribute :anexosClinicos
  end
end
