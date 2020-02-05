# frozen_string_literal: true

module Tiss::Model
  class CtmProrrogacaoSolicitacaoGuia < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :nrGuiaReferenciada

    # @type: DadosBeneficiario

    attribute :dadosBeneficiario

    # @type: CtContratadoDados

    attribute :dadosContratadoSolicitante

    # @type: CtContratadoProfissionalDados

    attribute :dadosProfissionalSolicitante

    # @type: DadosInternacao

    attribute :dadosInternacao

    # @type: ProcedimentosAdicionais

    attribute :procedimentosAdicionais

    # @type: AnexoClinicoProrrogacao

    attribute :anexoClinicoProrrogacao

    # @type: StTexto500

    attribute :observacao

    # @type: StData

    attribute :dataSolicitacao
  end
end
