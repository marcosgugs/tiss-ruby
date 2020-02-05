# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoSolicitacaoGuia < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: IdentificacaoSolicitante

    attribute :identificacaoSolicitante

    # @type: DadosHospitalSolicitado

    attribute :dadosHospitalSolicitado

    # @type: DadosInternacao

    attribute :dadosInternacao

    # @type: HipotesesDiagnosticas

    attribute :hipotesesDiagnosticas

    # @type: ProcedimentosSolicitados

    attribute :procedimentosSolicitados

    # @type: StData

    attribute :dataSolicitacao

    # @type: StTexto1000

    attribute :observacao

    # @type: AnexoClinico

    attribute :anexoClinico

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]

    # @type: DmEtapasAutorizacao

    attribute :tipoEtapaAutorizacao, only: %w[V3_04_00]
  end
end
