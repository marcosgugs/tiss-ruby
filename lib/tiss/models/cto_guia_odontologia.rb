# frozen_string_literal: true

module Tiss::Model
  class CtoGuiaOdontologia < Base
    attribute :registroANS

    attribute :numeroGuiaPrestador

    attribute :numeroGuiaPrincipal

    attribute :dataAutorizacao

    attribute :senhaAutorizacao

    attribute :validadeSenha

    attribute :numeroGuiaOperadora

    attribute :dadosBeneficiario

    attribute :planoBeneficiario

    attribute :nomeEmpresa

    attribute :numeroTelefone

    attribute :nomeTitular

    attribute :dadosProfissionaisResponsaveis

    attribute :procedimentosExecutados

    attribute :dataTerminoTrat

    attribute :tipoAtendimento

    attribute :tipoFaturamento

    attribute :qtdTotalUS

    attribute :valorTotalProc

    attribute :valorTotalFranquia

    attribute :observacao

    attribute :odontoInicial

    attribute :assinaturaDigitalGuia

    attribute :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute :codValidacao, only: %w[V3_04_00]
  end
end
