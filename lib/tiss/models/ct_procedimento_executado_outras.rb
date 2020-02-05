# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutadoOutras < Base
    # @type: StData

    attribute :dataExecucao

    # @type: StHora

    attribute :horaInicial

    # @type: StHora

    attribute :horaFinal

    # @type: DmTabela

    attribute :codigoTabela

    # @type: StTexto10

    attribute :codigoProcedimento

    # @type: StDecimal74

    attribute :quantidadeExecutada

    # @type: DmUnidadeMedida

    attribute :unidadeMedida

    # @type: StDecimal32

    attribute :reducaoAcrescimo

    # @type: StDecimal82

    attribute :valorUnitario

    # @type: StDecimal82

    attribute :valorTotal

    # @type: StTexto150

    attribute :descricaoProcedimento

    # @type: StTexto15

    attribute :registroANVISA

    # @type: StTexto60

    attribute :codigoRefFabricante

    # @type: StTexto30

    attribute :autorizacaoFuncionamento
  end
end
