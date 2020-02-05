# frozen_string_literal: true

module Tiss::Model
  class CtmConsultaAtendimento < Base
    # @type: StData

    attribute :dataAtendimento

    # @type: DmTipoConsulta

    attribute :tipoConsulta

    # @type: Procedimento

    attribute :procedimento
  end
end
