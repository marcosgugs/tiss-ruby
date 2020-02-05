# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoDadosSaida < Base
    # @type: StTexto4

    attribute :diagnostico

    # @type: DmIndicadorAcidente

    attribute :indicadorAcidente

    # @type: DmMotivoSaida

    attribute :motivoEncerramento
  end
end
