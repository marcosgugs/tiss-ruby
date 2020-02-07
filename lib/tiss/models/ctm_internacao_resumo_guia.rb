# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoResumoGuia < Base
    # @type: CtGuiaCabecalho
    attr_accessor :cabecalhoGuia

    # @type: StTexto20
    attr_accessor :numeroGuiaSolicitacaoInternacao

    # @type: CtAutorizacaoInternacao
    attr_accessor :dadosAutorizacao

    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario

    # @type: DadosExecutante
    attr_accessor :dadosExecutante

    # @type: CtmInternacaoDados
    attr_accessor :dadosInternacao

    # @type: CtmInternacaoDadosSaida
    attr_accessor :dadosSaidaInternacao

    # @type: ProcedimentosExecutados
    attr_accessor :procedimentosExecutados

    # @type: CtGuiaValorTotal
    attr_accessor :valorTotal

    # @type: CtOutrasDespesas
    attr_accessor :outrasDespesas

    # @type: StTexto500
    attr_accessor :observacao

    # @type: AssinaturaDigital
    attr_accessor :assinaturaDigitalGuia
  end
end
