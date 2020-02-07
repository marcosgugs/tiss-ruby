# frozen_string_literal: true

module Tiss::Model
  class CtmBeneficiarioComunicacao < Base
    # @type: CtBeneficiarioDados
    attr_accessor :dadosBeneficiario

    # @type: StData
    attr_accessor :dataEvento

    # @type: DmTipoEvento
    attr_accessor :tipoEvento

    # @type:
    attr_accessor :dadosInternacao
  end
end
