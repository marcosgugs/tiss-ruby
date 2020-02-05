# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDados < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: StData

    attribute :dataRealizacao

    # @type: CtValorTotal

    attribute :vlInformadoGuia

    # @type: GlosaGuia

    attribute :glosaGuia

    # @type: ProcedimentosRealizados

    attribute :procedimentosRealizados

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
