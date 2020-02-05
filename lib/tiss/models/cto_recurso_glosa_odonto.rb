# frozen_string_literal: true

module Tiss::Model
  class CtoRecursoGlosaOdonto < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaRecGlosaPrestador

    # @type: StTexto70

    attribute :nomeOperadora

    # @type: DmObjetoRecurso

    attribute :objetoRecurso

    # @type: StTexto20

    attribute :numeroGuiaRecGlosaOperadora

    # @type: CtContratadoDados

    attribute :dadosContratado

    # @type: StTexto12

    attribute :numeroLote

    # @type: StNumerico12

    attribute :numeroProtocolo

    # @type:

    attribute :opcaoRecurso

    # @type: StDecimal102

    attribute :valorTotalRecursado

    # @type: StData

    attribute :dataRecurso
  end
end
