# frozen_string_literal: true

module Tiss::Model
  class AnexoClinico < Base
    # @type: CtmAnexoSolicitacaoQuimio
    attr_accessor :solicitacaoQuimioterapia

    # @type: CtmAnexoSolicitacaoRadio
    attr_accessor :solicitacaoRadioterapia

    # @type: CtmAnexoSolicitacaoOpme
    attr_accessor :solicitacaoOPME
  end
end
