# frozen_string_literal: true

module Tiss::Model
  class ProcedimentoSolicitado < Base
    # @type: CtProcedimentoDados

    attribute :procedimento

    # @type: DmOpcaoFabricante

    attribute :opcaoFabricante

    # @type: StDecimal52

    attribute :qtdSolicitada

    # @type: StDecimal82

    attribute :valorSolicitado

    # @type: StDecimal52

    attribute :qtdAutorizada

    # @type: StDecimal82

    attribute :valorAutorizado

    # @type: GlosasProcedimento

    attribute :glosasProcedimento
  end
end
