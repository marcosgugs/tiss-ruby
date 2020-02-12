
module Tiss::Model
  class TotaisDemonstrativo < Base

    # @type: TotaisBrutosDemonstrativo
    attr_accessor :totaisBrutosDemonstrativo
    
    # @type: CtDescontos
    attr_accessor :debitosCreditosDemonstrativo
    
    # @type: TotaisLiquidosDemonstrativo
    attr_accessor :totaisLiquidosDemonstrativo
    
    # @type: StDecimal102
    attr_accessor :valorInformadoBruto
    
    # @type: StDecimal102
    attr_accessor :valorProcessadoBruto
    
    # @type: StDecimal102
    attr_accessor :valorLiberadoBruto
    
    # @type: StDecimal102
    attr_accessor :valorGlosaBruto
    







  end
end
