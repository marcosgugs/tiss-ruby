# frozen_string_literal: true

module Tiss::Model
  class CtoGuiaOdontologia < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaPrincipal

    # @type: StData

    attribute :dataAutorizacao

    # @type: StTexto20

    attribute :senhaAutorizacao

    # @type: StData

    attribute :validadeSenha

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: StTexto40

    attribute :planoBeneficiario

    # @type: StTexto40

    attribute :nomeEmpresa

    # @type: StTexto11

    attribute :numeroTelefone

    # @type: StTexto70

    attribute :nomeTitular

    # @type: DadosProfissionaisResponsaveis

    attribute :dadosProfissionaisResponsaveis

    # @type: ProcedimentosExecutados

    attribute :procedimentosExecutados

    # @type: StData

    attribute :dataTerminoTrat

    # @type: DmTipoAtendimentoOdonto

    attribute :tipoAtendimento

    # @type: DmTipoFaturamentoOdonto

    attribute :tipoFaturamento

    # @type: StDecimal82

    attribute :qtdTotalUS

    # @type: StDecimal102

    attribute :valorTotalProc

    # @type: StDecimal102

    attribute :valorTotalFranquia

    # @type: StTexto500

    attribute :observacao

    # @type: CtoAnexoSituacaoInicialnaGto

    attribute :odontoInicial

    # @type: AssinaturaDigital

    attribute :assinaturaDigitalGuia

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
