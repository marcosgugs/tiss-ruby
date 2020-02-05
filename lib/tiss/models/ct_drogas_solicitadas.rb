# frozen_string_literal: true

module Tiss::Model
  class CtDrogasSolicitadas < Base
    # @type: StData

    attribute :dataProvavel

    # @type: CtProcedimentoDados

    attribute :identificacao

    # @type: StDecimal52

    attribute :qtDoses

    # @type: DmViaAdministracao

    attribute :viaAdministracao

    # @type: StNumerico2

    attribute :frequencia

    # @type: DmUnidadeMedida

    attribute :unidadeMedida, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
