# frozen_string_literal: true

module Tiss::Model
  class CtGuiaValorTotalSadt < Base
    # @type: StDecimal102
    attr_accessor :valorProcedimentos

    # @type: StDecimal102
    attr_accessor :valorTaxasAlugueis

    # @type: StDecimal102
    attr_accessor :valorMateriais

    # @type: StDecimal102
    attr_accessor :valorMedicamentos

    # @type: StDecimal102
    attr_accessor :valorOPME

    # @type: StDecimal102
    attr_accessor :valorGasesMedicinais

    # @type: StDecimal102
    attr_accessor :valorTotalGeral
  end
end
