# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDadosAnexo < Base
    attribute :numeroGuiaPrestador

    attribute :numeroGuiaOperadora

    attribute :dadosBeneficiario

    attribute :dataEmissao_SolicitacaoAnexo

    attribute :vlInformadoGuia

    attribute :glosaAnexo

    attribute :procedimentosSolicitados
  end
end
