# frozen_string_literal: true

module Tiss::Model
  class CtDrogasSolicitadas < Base
    attribute :dataProvavel

    attribute :identificacao

    attribute :qtDoses

    attribute :viaAdministracao

    attribute :frequencia

    attribute :unidadeMedida, unless: %w[V3_02_00 V3_02_01 V3_02_02]
  end
end
