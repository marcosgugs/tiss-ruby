# frozen_string_literal: true

module Tiss::Model
  class TotaisDemonstrativo < Base
    # @type: TotaisBrutosDemonstrativo

    attribute :totaisBrutosDemonstrativo

    # @type: CtDescontos

    attribute :debitosCreditosDemonstrativo

    # @type: TotaisLiquidosDemonstrativo

    attribute :totaisLiquidosDemonstrativo
  end
end
