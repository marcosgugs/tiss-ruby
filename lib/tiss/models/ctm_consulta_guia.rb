# frozen_string_literal: true

module Tiss::Model
  class CtmConsultaGuia < Base
    # @type: CtGuiaCabecalho

    attribute :cabecalhoConsulta

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type:

    attribute :contratadoExecutante

    # @type: CtContratadoProfissionalDados

    attribute :profissionalExecutante

    # @type: DmIndicadorAcidente

    attribute :indicacaoAcidente

    # @type: CtmConsultaAtendimento

    attribute :dadosAtendimento

    # @type: StTexto500

    attribute :observacao

    # @type: AssinaturaDigital

    attribute :assinaturaDigitalGuia

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
