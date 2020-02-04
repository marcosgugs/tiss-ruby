# frozen_string_literal: true

module Tiss::Model
  class ProcedimentosAutorizados < Base
    attribute :procSolic

    attribute :denteRegiao

    attribute :denteFace

    attribute :qtdProc

    attribute :qtdUS

    attribute :valorProc

    attribute :valorFranquia

    attribute :aut

    attribute :motivosNegativa, unless: %w[V3_02_00 V3_02_01]

    attribute :sequencialItem, only: %w[V3_04_00]
  end
end
