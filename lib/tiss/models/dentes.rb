# frozen_string_literal: true

module Tiss::Model
  class Dentes < Base
    # @type: DmDente

    attribute :elementoDentario

    # @type: DmCondicaoClinica

    attribute :condicaoClinica
  end
end
