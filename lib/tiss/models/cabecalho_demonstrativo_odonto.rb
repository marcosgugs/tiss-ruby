# frozen_string_literal: true

module Tiss::Model
  class CabecalhoDemonstrativoOdonto < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto12

    attribute :numeroDemonstrativo

    # @type: StTexto70

    attribute :nomeOperadora

    # @type: StCnpj

    attribute :cnpjOper

    # @type: PeriodoProc

    attribute :periodoProc
  end
end
