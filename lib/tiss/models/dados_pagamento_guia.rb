# frozen_string_literal: true

module Tiss::Model
  class DadosPagamentoGuia < Base
    attribute :numeroGuiaPrestador

    attribute :numeroGuiaOperadora

    attribute :recurso

    attribute :nomeExecutante

    attribute :carteiraBeneficiario

    attribute :nomeBeneficiario

    attribute :dadosPagamento

    attribute :observacaoGuia

    attribute :valorTotalInformadoGuia

    attribute :valorTotalProcessadoGuia

    attribute :valorTotalGlosaGuia

    attribute :valorTotalFranquiaGuia

    attribute :valorTotalLiberadoGuia
  end
end
