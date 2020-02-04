# frozen_string_literal: true

module Tiss::Model
  class RelacaoGuias < Base
    attribute :numeroGuiaPrestador

    attribute :numeroGuiaOperadora

    attribute :senha

    attribute :nomeBeneficiario

    attribute :numeroCarteira

    attribute :dataInicioFat

    attribute :horaInicioFat

    attribute :dataFimFat

    attribute :horaFimFat

    attribute :motivoGlosaGuia

    attribute :situacaoGuia

    attribute :detalhesGuia

    attribute :valorInformadoGuia

    attribute :valorProcessadoGuia

    attribute :valorLiberadoGuia

    attribute :valorGlosaGuia
  end
end
