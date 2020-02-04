# frozen_string_literal: true

module Tiss::Model
  class CtRecursoGlosaRecebimento < Base
    attribute :nrProtocoloRecursoGlosa

    attribute :dataEnvioRecurso

    attribute :dataRecebimentoRecurso

    attribute :numeroLote

    attribute :registroANS

    attribute :dadosPrestador

    attribute :nrProtocoloRecursado

    attribute :recursoProtocolo

    attribute :qtGuiasRecurso

    attribute :guiasRecurso

    attribute :observacao

    attribute :valorTotalRecursado
  end
end
