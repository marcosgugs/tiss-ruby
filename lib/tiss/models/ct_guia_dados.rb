# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDados < Base
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario

    # @type: StData
    attr_accessor :dataRealizacao

    # @type: CtValorTotal
    attr_accessor :vlInformadoGuia

    # @type: GlosaGuia
    attr_accessor :glosaGuia

    # @type: ProcedimentosRealizados
    attr_accessor :procedimentosRealizados

    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao

    # @type: StTexto10
    attr_accessor :codValidacao

    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]
  end
end
