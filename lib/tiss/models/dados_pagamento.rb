# frozen_string_literal: true

module Tiss::Model
  class DadosPagamento < Base
    # @type: StData

    attribute :dataPagamento

    # @type: StTexto4

    attribute :banco

    # @type: StTexto7

    attribute :agencia

    # @type: StTexto20

    attribute :conta

    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type:

    attribute :denteRegiao

    # @type: StTexto5

    attribute :denteFace

    # @type: StData

    attribute :dataRealizacao

    # @type: StNumerico2

    attribute :qtdProc

    # @type: StDecimal72

    attribute :valorInformado

    # @type: StDecimal72

    attribute :valorProcessado

    # @type: StDecimal72

    attribute :valorGlosaEstorno

    # @type: StDecimal72

    attribute :valorFranquia

    # @type: StDecimal72

    attribute :valorLiberado

    # @type: DmTipoGlosa

    attribute :codigosGlosa

    # @type: StNumerico4

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
