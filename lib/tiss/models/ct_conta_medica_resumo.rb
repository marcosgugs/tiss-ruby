# frozen_string_literal: true

module Tiss::Model
  class CtContaMedicaResumo < Base
    # @type: StTexto12

    attribute :numeroLotePrestador

    # @type: StTexto12

    attribute :numeroProtocolo

    # @type: StData

    attribute :dataProtocolo

    # @type: CtMotivoGlosa

    attribute :GlosaProtocolo

    # @type: DmStatusProtocolo

    attribute :situacaoProtrocolo, only: %w[V3_02_00]

    # @type: RelacaoGuias

    attribute :relacaoGuias

    # @type: StDecimal102

    attribute :valorInformadoProtocolo

    # @type: StDecimal102

    attribute :valorProcessadoProtocolo

    # @type: StDecimal102

    attribute :valorLiberadoProtocolo

    # @type: StDecimal102

    attribute :valorGlosaProtocolo

    # @type: DmStatusProtocolo

    attribute :situacaoProtocolo, unless: %w[V3_02_00]
  end
end
