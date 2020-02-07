# frozen_string_literal: true

module Tiss::Model
  class CtIdentEquipe < Base
    # @type: DmGrauPart
    attr_accessor :grauPart

    # @type:
    attr_accessor :codProfissional

    # @type: StTexto70
    attr_accessor :nomeProf

    # @type: DmConselhoProfissional
    attr_accessor :conselho

    # @type: StTexto15
    attr_accessor :numeroConselhoProfissional

    # @type: DmUf
    attr_accessor :UF

    # @type: DmCbos
    attr_accessor :CBOS
  end
end
