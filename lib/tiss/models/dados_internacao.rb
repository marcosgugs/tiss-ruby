# frozen_string_literal: true

module Tiss::Model
  class DadosInternacao < Base
    attribute :dataInicioFaturamento

    attribute :dataFimFaturamento

    attribute :caraterAtendimento

    attribute :tipoInternacao

    attribute :regimeInternacao

    attribute :qtDiariasSolicitadas

    attribute :indicadorOPME

    attribute :indicadorQuimio

    attribute :indicacaoClinica

    attribute :qtDiariasAdicionais

    attribute :tipoAcomodacaoSolicitada
  end
end
