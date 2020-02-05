# frozen_string_literal: true

module Tiss::Model
  class DadosPagamentoGuia < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: DmSimNao

    attribute :recurso

    # @type: StTexto70

    attribute :nomeExecutante

    # @type: StTexto20

    attribute :carteiraBeneficiario

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: DadosPagamento

    attribute :dadosPagamento

    # @type: StTexto500

    attribute :observacaoGuia

    # @type: StDecimal82

    attribute :valorTotalInformadoGuia

    # @type: StDecimal82

    attribute :valorTotalProcessadoGuia

    # @type: StDecimal82

    attribute :valorTotalGlosaGuia

    # @type: StDecimal82

    attribute :valorTotalFranquiaGuia

    # @type: StDecimal82

    attribute :valorTotalLiberadoGuia
  end
end
