# frozen_string_literal: true

module Tiss::Model
  class ProcedimentosAdicionais < Base
    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: StNumerico3

    attribute :quantidadeSolicitada
  end
end
