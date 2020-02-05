# frozen_string_literal: true

module Tiss::Model
  class DadosProfissionaisResponsaveis < Base
    # @type: StTexto70

    attribute :nomeProfSolic

    # @type: StTexto15

    attribute :croSolic

    # @type: DmUf

    attribute :ufSolic

    # @type: DmCbos

    attribute :cbosSolic

    # @type: StTexto14

    attribute :codigoProfExec

    # @type: StTexto70

    attribute :nomeProfExec

    # @type: StTexto15

    attribute :croExec

    # @type: DmUf

    attribute :ufExec

    # @type: StTexto7

    attribute :cnesExec

    # @type: StTexto70

    attribute :nomeProfExec2

    # @type: StTexto15

    attribute :croExec2

    # @type: DmUf

    attribute :ufExec2

    # @type: DmCbos

    attribute :cbosExec2
  end
end
