# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoResumoGuia < Base
    # @type: CtGuiaCabecalho

    attribute :cabecalhoGuia

    # @type: StTexto20

    attribute :numeroGuiaSolicitacaoInternacao

    # @type: CtAutorizacaoInternacao

    attribute :dadosAutorizacao

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: DadosExecutante

    attribute :dadosExecutante

    # @type: CtmInternacaoDados

    attribute :dadosInternacao

    # @type: CtmInternacaoDadosSaida

    attribute :dadosSaidaInternacao

    # @type: ProcedimentosExecutados

    attribute :procedimentosExecutados

    # @type: CtGuiaValorTotal

    attribute :valorTotal

    # @type: CtOutrasDespesas

    attribute :outrasDespesas

    # @type: StTexto500

    attribute :observacao

    # @type: AssinaturaDigital

    attribute :assinaturaDigitalGuia
  end
end
