# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoDados < Base
    # @type: DmCaraterAtendimento

    attribute :caraterAtendimento

    # @type: DmTipoFaturamento

    attribute :tipoFaturamento

    # @type: StData

    attribute :dataInicioFaturamento

    # @type: StHora

    attribute :horaInicioFaturamento

    # @type: StData

    attribute :dataFinalFaturamento

    # @type: StHora

    attribute :horaFinalFaturamento

    # @type: DmTipoInternacao

    attribute :tipoInternacao

    # @type: DmRegimeInternacao

    attribute :regimeInternacao

    # @type: Declaracoes

    attribute :declaracoes
  end
end
