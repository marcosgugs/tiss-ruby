# frozen_string_literal: true

module Tiss::Model
  class CtmInternacaoDados < Base
    # @type: DmCaraterAtendimento
    attr_accessor :caraterAtendimento

    # @type: DmTipoFaturamento
    attr_accessor :tipoFaturamento

    # @type: StData
    attr_accessor :dataInicioFaturamento

    # @type: StHora
    attr_accessor :horaInicioFaturamento

    # @type: StData
    attr_accessor :dataFinalFaturamento

    # @type: StHora
    attr_accessor :horaFinalFaturamento

    # @type: DmTipoInternacao
    attr_accessor :tipoInternacao

    # @type: DmRegimeInternacao
    attr_accessor :regimeInternacao

    # @type: Declaracoes
    attr_accessor :declaracoes
  end
end
