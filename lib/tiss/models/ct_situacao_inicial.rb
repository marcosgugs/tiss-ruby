# frozen_string_literal: true

module Tiss::Model
  class CtSituacaoInicial < Base
    # @type: CtSituacaoClinica

    attribute :situacaoClinica

    # @type: StLogico

    attribute :doencaPeriodontal

    # @type: StLogico

    attribute :alteracaoTecidoMole

    # @type: StTexto500

    attribute :observacao
  end
end
