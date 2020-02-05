# frozen_string_literal: true

module Tiss::Model
  class CtGlosaRecibo < Base
    # @type: StRegistroAns

    attribute :registroANS

    # @type: StTexto20

    attribute :numeroGuiaRecGlosaPrestador

    # @type: StTexto20

    attribute :numeroGuiaRecGlosaOperadora

    # @type: StTexto70

    attribute :nomeOperadora

    # @type: DmObjetoRecurso

    attribute :objetoRecurso

    # @type: DadosContratado

    attribute :dadosContratado

    # @type: StNumerico12

    attribute :numeroLote

    # @type: StNumerico12

    attribute :numeroProtocolo

    # @type:

    attribute :opcaoRecurso

    # @type: StData

    attribute :dataRecurso

    # @type: StDecimal102

    attribute :valorTotalRecursado

    # @type: StDecimal102

    attribute :valorTotalAcatado
  end
end
