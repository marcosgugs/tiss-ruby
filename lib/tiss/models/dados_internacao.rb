# frozen_string_literal: true

module Tiss::Model
  class DadosInternacao < Base
    # @type: StData

    attribute :dataInicioFaturamento

    # @type: StData

    attribute :dataFimFaturamento

    # @type: DmCaraterAtendimento

    attribute :caraterAtendimento

    # @type: DmTipoInternacao

    attribute :tipoInternacao

    # @type: DmRegimeInternacao

    attribute :regimeInternacao

    # @type: StNumerico2

    attribute :qtDiariasSolicitadas

    # @type: DmSimNao

    attribute :indicadorOPME

    # @type: DmSimNao

    attribute :indicadorQuimio

    # @type: StTexto500

    attribute :indicacaoClinica

    # @type: StNumerico3

    attribute :qtDiariasAdicionais

    # @type: DmTipoAcomodacao

    attribute :tipoAcomodacaoSolicitada
  end
end
