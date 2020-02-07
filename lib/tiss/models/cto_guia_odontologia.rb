# frozen_string_literal: true

module Tiss::Model
  class CtoGuiaOdontologia < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador

    # @type: StTexto20
    attr_accessor :numeroGuiaPrincipal

    # @type: StData
    attr_accessor :dataAutorizacao

    # @type: StTexto20
    attr_accessor :senhaAutorizacao

    # @type: StData
    attr_accessor :validadeSenha

    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora

    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario

    # @type: StTexto40
    attr_accessor :planoBeneficiario

    # @type: StTexto40
    attr_accessor :nomeEmpresa

    # @type: StTexto11
    attr_accessor :numeroTelefone

    # @type: StTexto70
    attr_accessor :nomeTitular

    # @type: DadosProfissionaisResponsaveis
    attr_accessor :dadosProfissionaisResponsaveis

    # @type: ProcedimentosExecutados
    attr_accessor :procedimentosExecutados

    # @type: StData
    attr_accessor :dataTerminoTrat

    # @type: DmTipoAtendimentoOdonto
    attr_accessor :tipoAtendimento

    # @type: DmTipoFaturamentoOdonto
    attr_accessor :tipoFaturamento

    # @type: StDecimal82
    attr_accessor :qtdTotalUS

    # @type: StDecimal102
    attr_accessor :valorTotalProc

    # @type: StDecimal102
    attr_accessor :valorTotalFranquia

    # @type: StTexto500
    attr_accessor :observacao

    # @type: CtoAnexoSituacaoInicialnaGto
    attr_accessor :odontoInicial

    # @type: AssinaturaDigital
    attr_accessor :assinaturaDigitalGuia

    # @type: DmAusenciaCodValidacao
    attr_accessor :ausenciaCodValidacao

    # @type: StTexto10
    attr_accessor :codValidacao

    attribute_config :ausenciaCodValidacao, only: %w[V3_04_00]

    attribute_config :codValidacao, only: %w[V3_04_00]
  end
end
