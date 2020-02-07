# frozen_string_literal: true

module Tiss::Model
  class DiagnosticoOncologicoRadio < Base
    # @type: CtDiagnosticoOncologico
    attr_accessor :diagRadio

    # @type: DmDiagnosticoImagem
    attr_accessor :diagnosticoImagem
  end
end
