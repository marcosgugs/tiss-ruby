# frozen_string_literal: true

module Tiss::Model
  class AnexosClinicos < Base
    # @type: CtmAutorizacaoOpme

    attribute :anexoOPME

    # @type: CtmAutorizacaoQuimio

    attribute :anexoQuimio

    # @type: CtmAutorizacaoRadio

    attribute :anexoRadio

    # @type: CtoAnexoSituacaoInicial

    attribute :anexoSituacaoInicial
  end
end
