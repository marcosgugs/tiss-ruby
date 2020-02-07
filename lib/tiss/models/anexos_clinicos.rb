# frozen_string_literal: true

module Tiss::Model
  class AnexosClinicos < Base
    # @type: CtmAutorizacaoOpme
    attr_accessor :anexoOPME

    # @type: CtmAutorizacaoQuimio
    attr_accessor :anexoQuimio

    # @type: CtmAutorizacaoRadio
    attr_accessor :anexoRadio

    # @type: CtoAnexoSituacaoInicial
    attr_accessor :anexoSituacaoInicial
  end
end
