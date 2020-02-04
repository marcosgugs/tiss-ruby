# frozen_string_literal: true

module Tiss::Model
  class CtoOdontoSolicitacaoGuia < Base
    attribute :registroANS

    attribute :numeroGuiaPrestador

    attribute :numeroGuiaPrincipal

    attribute :numeroCarteira

    attribute :nomeBeneficiario

    attribute :atendimentoRN

    attribute :numeroCNS

    attribute :identificadorBeneficiario

    attribute :planoBeneficiario

    attribute :nomeEmpresa

    attribute :numeroTelefone

    attribute :nomeTitular

    attribute :dadosProfissionaisResponsaveis

    attribute :procedimentosSolicitados

    attribute :dataTerminoTrat

    attribute :tipoAtendimento

    attribute :qtdTotalUS

    attribute :valorTotalProc

    attribute :valorTotalFranquia

    attribute :observacao

    attribute :odontoInicial

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]

    attribute :tipoIdent, only: %w[V3_04_00]

    attribute :templateBiometrico, only: %w[V3_04_00]
  end
end
