# frozen_string_literal: true

module Tiss::Model
  class CtmSpSadtGuia < Base
    attribute :cabecalhoGuia

    attribute :dadosAutorizacao

    attribute :dadosBeneficiario

    attribute :dadosSolicitante

    attribute :dadosSolicitacao

    attribute :dadosExecutante

    attribute :dadosAtendimento

    attribute :procedimentosExecutados

    attribute :outrasDespesas

    attribute :observacao

    attribute :valorTotal

    attribute :assinaturaDigitalGuia
  end
end
