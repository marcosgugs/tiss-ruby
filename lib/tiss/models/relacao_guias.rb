# frozen_string_literal: true

module Tiss::Model
  class RelacaoGuias < Base
    # @type: StTexto20

    attribute :numeroGuiaPrestador

    # @type: StTexto20

    attribute :numeroGuiaOperadora

    # @type: StTexto20

    attribute :senha

    # @type: StTexto70

    attribute :nomeBeneficiario

    # @type: StTexto20

    attribute :numeroCarteira

    # @type: StData

    attribute :dataInicioFat

    # @type: StHora

    attribute :horaInicioFat

    # @type: StData

    attribute :dataFimFat

    # @type: StHora

    attribute :horaFimFat

    # @type: CtMotivoGlosa

    attribute :motivoGlosaGuia

    # @type: DmStatusProtocolo

    attribute :situacaoGuia

    # @type: DetalhesGuia

    attribute :detalhesGuia

    # @type: StDecimal102

    attribute :valorInformadoGuia

    # @type: StDecimal102

    attribute :valorProcessadoGuia

    # @type: StDecimal102

    attribute :valorLiberadoGuia

    # @type: StDecimal102

    attribute :valorGlosaGuia
  end
end
