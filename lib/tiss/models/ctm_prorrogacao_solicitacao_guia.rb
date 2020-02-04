# frozen_string_literal: true

module Tiss::Model
  class CtmProrrogacaoSolicitacaoGuia < Base
    attribute :registroANS

    attribute :numeroGuiaPrestador

    attribute :nrGuiaReferenciada

    attribute :dadosBeneficiario

    attribute :dadosContratadoSolicitante

    attribute :dadosProfissionalSolicitante

    attribute :dadosInternacao

    attribute :procedimentosAdicionais

    attribute :anexoClinicoProrrogacao

    attribute :observacao

    attribute :dataSolicitacao
  end
end
