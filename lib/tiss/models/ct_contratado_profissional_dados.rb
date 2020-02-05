# frozen_string_literal: true

module Tiss::Model
  class CtContratadoProfissionalDados < Base
    # @type: StTexto70

    attribute :nomeProfissional

    # @type: DmConselhoProfissional

    attribute :conselhoProfissional

    # @type: StTexto15

    attribute :numeroConselhoProfissional

    # @type: DmUf

    attribute :UF

    # @type: DmCbos

    attribute :CBOS
  end
end
