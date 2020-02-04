# frozen_string_literal: true

module Tiss::Model
  class CtmHonorarioIndividualGuia < Base
    attribute :cabecalhoGuia

    attribute :guiaSolicInternacao

    attribute :senha

    attribute :numeroGuiaOperadora

    attribute :beneficiario

    attribute :localContratado

    attribute :dadosContratadoExecutante

    attribute :dadosInternacao

    attribute :procedimentosRealizados

    attribute :observacao

    attribute :valorTotalHonorarios

    attribute :dataEmissaoGuia

    attribute :assinaturaDigitalGuia
  end
end
