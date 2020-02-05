# frozen_string_literal: true

module Tiss::Model
  class CtIdentEquipe < Base
    # @type: DmGrauPart

    attribute :grauPart

    # @type:

    attribute :codProfissional

    # @type: StTexto70

    attribute :nomeProf

    # @type: DmConselhoProfissional

    attribute :conselho

    # @type: StTexto15

    attribute :numeroConselhoProfissional

    # @type: DmUf

    attribute :UF

    # @type: DmCbos

    attribute :CBOS
  end
end
