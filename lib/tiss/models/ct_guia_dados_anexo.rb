# frozen_string_literal: true

module Tiss::Model
  class CtGuiaDadosAnexo < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: StData

    attribute :dataEmissao_SolicitacaoAnexo

    # @type: CtValorTotal

    attribute :vlInformadoGuia

    # @type: GlosaAnexo

    attribute :glosaAnexo

    # @type: ProcedimentosSolicitados

    attribute :procedimentosSolicitados
  end
end
