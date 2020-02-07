# frozen_string_literal: true

module Tiss::Model
  class CtmConsultaAtendimento < Base
    # @type: StData
    attr_accessor :dataAtendimento

    # @type: DmTipoConsulta
    attr_accessor :tipoConsulta

    # @type: Procedimento
    attr_accessor :procedimento
  end
end
