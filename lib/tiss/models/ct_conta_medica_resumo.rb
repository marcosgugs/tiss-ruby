# frozen_string_literal: true

module Tiss::Model
  class CtContaMedicaResumo < Base
    attribute :numeroLotePrestador

    attribute :numeroProtocolo

    attribute :dataProtocolo

    attribute :GlosaProtocolo

    attribute :situacaoProtrocolo, only: %w[V3_02_00]

    attribute :relacaoGuias

    attribute :valorInformadoProtocolo

    attribute :valorProcessadoProtocolo

    attribute :valorLiberadoProtocolo

    attribute :valorGlosaProtocolo

    attribute :situacaoProtocolo, unless: %w[V3_02_00]
  end
end
