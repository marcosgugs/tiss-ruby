# frozen_string_literal: true

module Tiss::Model
  class DiagnosticoOncologicoRadio < Base
    # @type: CtDiagnosticoOncologico

    attribute :diagRadio

    # @type: DmDiagnosticoImagem

    attribute :diagnosticoImagem
  end
end
