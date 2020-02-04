# frozen_string_literal: true

module Tiss::Model
  class CtProcedimentoExecutadoOutras < Base
    attribute :dataExecucao

    attribute :horaInicial

    attribute :horaFinal

    attribute :codigoTabela

    attribute :codigoProcedimento

    attribute :quantidadeExecutada

    attribute :unidadeMedida

    attribute :reducaoAcrescimo

    attribute :valorUnitario

    attribute :valorTotal

    attribute :descricaoProcedimento

    attribute :registroANVISA

    attribute :codigoRefFabricante

    attribute :autorizacaoFuncionamento
  end
end
