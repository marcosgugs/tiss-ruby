# frozen_string_literal: true

module Tiss::Model
  class DadosPagamento < Base
    attribute :dataPagamento

    attribute :banco

    attribute :agencia

    attribute :conta

    attribute :procedimento

    attribute :denteRegiao

    attribute :denteFace

    attribute :dataRealizacao

    attribute :qtdProc

    attribute :valorInformado

    attribute :valorProcessado

    attribute :valorGlosaEstorno

    attribute :valorFranquia

    attribute :valorLiberado

    attribute :codigosGlosa

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
