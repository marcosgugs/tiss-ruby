# frozen_string_literal: true

module Tiss::Model
  class CabecalhoDemonstrativoOdonto < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: StTexto12
    attr_accessor :numeroDemonstrativo

    # @type: StTexto70
    attr_accessor :nomeOperadora

    # @type: StCnpj
    attr_accessor :cnpjOper

    # @type: PeriodoProc
    attr_accessor :periodoProc
  end
end
