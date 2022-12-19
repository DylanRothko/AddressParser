# frozen_string_literal: true

require_relative "AddressParser/version"
require_relative "AddressParser/constants"
require_relative "AddressParser/parser"

module AddressParser

  def self.new(address:)
    AddressParser::Parser.initialize(address: address)
  end

  class Error < StandardError; end
  # Your code goes here...
end
