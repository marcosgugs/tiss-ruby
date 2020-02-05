# frozen_string_literal: true

module Tiss::Model
  class Profissionais < Base
    # @type: DmGrauPart

    attribute :grauParticipacao

    # @type:

    attribute :codProfissional

    # @type: StTexto70

    attribute :nomeProfissional

    # @type: DmConselhoProfissional

    attribute :conselhoProfissional

    # @type: StTexto15

    attribute :numeroConselhoProfissional

    # @type: DmUf

    attribute :UF

    # @type: DmCbos

    attribute :CBO
  end
end
