# frozen_string_literal: true

module Tiss::Model
  class CtGlosaRecibo < Base
    attribute :registroANS

    attribute :numeroGuiaRecGlosaPrestador

    attribute :numeroGuiaRecGlosaOperadora

    attribute :nomeOperadora

    attribute :objetoRecurso

    attribute :dadosContratado

    attribute :numeroLote

    attribute :numeroProtocolo

    attribute :opcaoRecurso

    attribute :dataRecurso

    attribute :valorTotalRecursado

    attribute :valorTotalAcatado
  end
end
