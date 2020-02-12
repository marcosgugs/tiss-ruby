
module Tiss::Model
  class RecursoGuia < Base

    # @type: CtRespostaGlosaGuiaMedica
    attr_accessor :respostaGuia
    
    # @type: CtRespostaGlosaItemMedico
    attr_accessor :respostaGuiaItens
    
    # @type: CtRespostaRecursoGuiaOdonto
    attr_accessor :respostaRecursoGuiaOdonto
    
    # @type: CtRespostaRecursoItemOdonto
    attr_accessor :respostaRecursoItemOdonto
    
    # @type: DmTipoGlosa
    attr_accessor :codGlosaGuia
    
    # @type: StTexto150
    attr_accessor :justificativaGuia
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOrigem
    
    # @type: StTexto20
    attr_accessor :numeroGuiaOperadora
    
    # @type: StTexto20
    attr_accessor :senha
    
    # @type: OpcaoRecursoGuia
    attr_accessor :opcaoRecursoGuia
    
    # @type: StTexto20
    attr_accessor :numeroGuiaPrestador
    
    # @type: StTexto70
    attr_accessor :nomeBeneficiario
    
    # @type: RecursoProcedimento
    attr_accessor :recursoProcedimento
    













  end
end
