# frozen_string_literal: true

module Tiss::Model
  class CtmSpSadtAtendimento < Base
    # @type: DmTipoAtendimento

    attribute :tipoAtendimento

    # @type: DmIndicadorAcidente

    attribute :indicacaoAcidente

    # @type: DmTipoConsulta

    attribute :tipoConsulta

    # @type: DmMotivoSaidaObito

    attribute :motivoEncerramento
  end
end
