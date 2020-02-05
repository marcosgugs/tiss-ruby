# frozen_string_literal: true

module Tiss::Model
  class CtmAnexoSolicitacaoOpme < Base
    # @type: CtAnexoCabecalho

    attribute :cabecalhoAnexo

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: CtmAnexoSolicitante

    attribute :profissionalSolicitante

    # @type: StTexto1000

    attribute :justificativaTecnica

    # @type: StTexto500

    attribute :especificacaoMaterial

    # @type: OpmeSolicitadas

    attribute :opmeSolicitadas

    # @type: StTexto500

    attribute :Observacao
  end
end
