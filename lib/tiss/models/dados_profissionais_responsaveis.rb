# frozen_string_literal: true

module Tiss::Model
  class DadosProfissionaisResponsaveis < Base
    # @type: StTexto70
    attr_accessor :nomeProfSolic

    # @type: StTexto15
    attr_accessor :croSolic

    # @type: DmUf
    attr_accessor :ufSolic

    # @type: DmCbos
    attr_accessor :cbosSolic

    # @type: StTexto14
    attr_accessor :codigoProfExec

    # @type: StTexto70
    attr_accessor :nomeProfExec

    # @type: StTexto15
    attr_accessor :croExec

    # @type: DmUf
    attr_accessor :ufExec

    # @type: StTexto7
    attr_accessor :cnesExec

    # @type: StTexto70
    attr_accessor :nomeProfExec2

    # @type: StTexto15
    attr_accessor :croExec2

    # @type: DmUf
    attr_accessor :ufExec2

    # @type: DmCbos
    attr_accessor :cbosExec2
  end
end
