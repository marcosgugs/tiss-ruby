# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoDadosSaida < Base
    # @type: StTexto4
    attr_accessor :diagnostico

    # @type: DmIndicadorAcidente
    attr_accessor :indicadorAcidente

    # @type: DmMotivoSaida
    attr_accessor :motivoEncerramento
  end
end
