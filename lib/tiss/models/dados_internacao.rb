# frozen_string_literal: true

module Tiss::Model
  class DadosInternacao < Base
    # @type: StData
    attr_accessor :dataInicioFaturamento

    # @type: StData
    attr_accessor :dataFimFaturamento

    # @type: DmCaraterAtendimento
    attr_accessor :caraterAtendimento

    # @type: DmTipoInternacao
    attr_accessor :tipoInternacao

    # @type: DmRegimeInternacao
    attr_accessor :regimeInternacao

    # @type: StNumerico2
    attr_accessor :qtDiariasSolicitadas

    # @type: DmSimNao
    attr_accessor :indicadorOPME

    # @type: DmSimNao
    attr_accessor :indicadorQuimio

    # @type: StTexto500
    attr_accessor :indicacaoClinica

    # @type: StNumerico3
    attr_accessor :qtDiariasAdicionais

    # @type: DmTipoAcomodacao
    attr_accessor :tipoAcomodacaoSolicitada
  end
end
