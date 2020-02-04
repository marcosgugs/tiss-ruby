# frozen_string_literal: true

module Tiss
  class Creator
    def self.[](version)
      Creator.new(version)
    end

    def initialize(version); end
  end
end
