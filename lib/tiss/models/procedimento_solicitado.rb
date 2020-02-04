# frozen_string_literal: true

module Tiss::Model
  class ProcedimentoSolicitado < Base
    attribute :procedimento

    attribute :opcaoFabricante

    attribute :qtdSolicitada

    attribute :valorSolicitado

    attribute :qtdAutorizada

    attribute :valorAutorizado

    attribute :glosasProcedimento
  end
end
