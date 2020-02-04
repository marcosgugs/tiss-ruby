# frozen_string_literal: true

module Tiss::Model
  class CtmAutorizacaoOpme < Base
    attribute :dadosAutorizacao

    attribute :dadosBeneficiario

    attribute :statusSolicitacao

    attribute :motivosNegativa

    attribute :prestadorAutorizado

    attribute :servicosAutorizadosOPME
  end
end
