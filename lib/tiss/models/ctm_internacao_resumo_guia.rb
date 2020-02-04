# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoResumoGuia < Base
    attribute :cabecalhoGuia

    attribute :numeroGuiaSolicitacaoInternacao

    attribute :dadosAutorizacao

    attribute :dadosBeneficiario

    attribute :dadosExecutante

    attribute :dadosInternacao

    attribute :dadosSaidaInternacao

    attribute :procedimentosExecutados

    attribute :valorTotal

    attribute :outrasDespesas

    attribute :observacao

    attribute :assinaturaDigitalGuia
  end
end
