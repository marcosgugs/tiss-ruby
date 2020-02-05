# frozen_string_literal: true

module Tiss::Model
  class CtoOdontoSolicitacaoGuia < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaPrincipal

    # @type: StTexto20

    attribute :numeroCarteira

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: DmSimNao

    attribute :atendimentoRN

    # @type: StTexto15

    attribute :numeroCNS

    # @type: Base64Binary

    attribute :identificadorBeneficiario

    # @type: StTexto40

    attribute :planoBeneficiario

    # @type: StTexto40

    attribute :nomeEmpresa

    # @type: StTexto20

    attribute :numeroTelefone

    # @type: StTexto70

    attribute :nomeTitular

    # @type: DadosProfissionaisResponsaveis

    attribute :dadosProfissionaisResponsaveis

    # @type: ProcedimentosSolicitados

    attribute :procedimentosSolicitados

    # @type: StData

    attribute :dataTerminoTrat

    # @type: DmTipoAtendimentoOdonto

    attribute :tipoAtendimento

    # @type: StDecimal82

    attribute :qtdTotalUS

    # @type: StDecimal82

    attribute :valorTotalProc

    # @type: StDecimal82

    attribute :valorTotalFranquia

    # @type: StTexto500

    attribute :observacao

    # @type: CtoAnexoSituacaoInicial

    attribute :odontoInicial

    # @type: DmAusenciaCodValidacao

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    # @type: StTexto10

    attribute :codValidacao, only: %w[V3_04_00]

    # @type: DmTipoIdent

    attribute :tipoIdent, only: %w[V3_04_00]

    # @type: Base64Binary

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
