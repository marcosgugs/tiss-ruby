# frozen_string_literal: true

module Tiss::Model
  class CtGlosaRecibo < Base
    # @type: StRegistroAns
    attr_accessor :registroANS

    # @type: StTexto20
    attr_accessor :numeroGuiaRecGlosaPrestador

    # @type: StTexto20
    attr_accessor :numeroGuiaRecGlosaOperadora

    # @type: StTexto70
    attr_accessor :nomeOperadora

    # @type: DmObjetoRecurso
    attr_accessor :objetoRecurso

    # @type: DadosContratado
    attr_accessor :dadosContratado

    # @type: StNumerico12
    attr_accessor :numeroLote

    # @type: StNumerico12
    attr_accessor :numeroProtocolo

    # @type:
    attr_accessor :opcaoRecurso

    # @type: StData
    attr_accessor :dataRecurso

    # @type: StDecimal102
    attr_accessor :valorTotalRecursado

    # @type: StDecimal102
    attr_accessor :valorTotalAcatado
  end
end
