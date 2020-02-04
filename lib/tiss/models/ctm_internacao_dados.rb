# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoDados < Base
    attribute :caraterAtendimento

    attribute :tipoFaturamento

    attribute :dataInicioFaturamento

    attribute :horaInicioFaturamento

    attribute :dataFinalFaturamento

    attribute :horaFinalFaturamento

    attribute :tipoInternacao

    attribute :regimeInternacao

    attribute :declaracoes
  end
end
