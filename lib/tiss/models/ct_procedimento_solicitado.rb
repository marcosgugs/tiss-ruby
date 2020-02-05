# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoSolicitado < Base
    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: DmUnidadeMedida

    attribute :unidadeMedida

    # @type: StNumerico3

    attribute :quantidadeSolicitada
  end
end
