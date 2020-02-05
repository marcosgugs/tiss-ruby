# frozen_string_literal: true

module Tiss::Model
  class CtmBeneficiarioComunicacao < Base
    # @type: CtBeneficiarioDados

    attribute :dadosBeneficiario

    # @type: StData

    attribute :dataEvento

    # @type: DmTipoEvento

    attribute :tipoEvento

    # @type:

    attribute :dadosInternacao
  end
end
