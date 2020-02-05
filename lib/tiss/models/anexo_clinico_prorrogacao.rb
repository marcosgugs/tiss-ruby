# frozen_string_literal: true

module Tiss::Model
  class AnexoClinicoProrrogacao < Base
    # @type: CtmAnexoSolicitacaoQuimio

    attribute :solicitacaoQuimioterapia

    # @type: CtmAnexoSolicitacaoRadio

    attribute :solicitacaoRadioterapia

    # @type: CtmAnexoSolicitacaoOpme

    attribute :solicitacaoOPME
  end
end