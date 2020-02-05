# frozen_string_literal: true

module Tiss::Model
  class CtmSpSadtGuia < Base
    # @type:

    attribute :cabecalhoGuia

    # @type: CtAutorizacaoSadt

    attribute :dadosAutorizacao

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: DadosSolicitante

    attribute :dadosSolicitante

    # @type: DadosSolicitacao

    attribute :dadosSolicitacao

    # @type: DadosExecutante

    attribute :dadosExecutante

    # @type: CtmSpSadtAtendimento

    attribute :dadosAtendimento

    # @type: ProcedimentosExecutados

    attribute :procedimentosExecutados

    # @type: CtOutrasDespesas

    attribute :outrasDespesas

    # @type: StTexto500

    attribute :observacao

    # @type: CtGuiaValorTotal

    attribute :valorTotal

    # @type: AssinaturaDigital

    attribute :assinaturaDigitalGuia
  end
end
