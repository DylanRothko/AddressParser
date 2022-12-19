module AddressParser
  class Parser
    @@input_string = String.new
    @@output = Hash.new

    def self.initialize(address:)
      @@input_string = address
      read
      output
    end

    def self.read
      @@output = {
        full: @@input_string,
        array: @@input_string.split(" ")
      }
      test_for_state
    end

    def self.test_for_state
      @@output[:array].each do |potential_abbreviation|
        @@output[:state] = potential_abbreviation if AddressParser::STATES_ABBREVIATIONS.include?(potential_abbreviation)
      end

      unless @@output.key?(:state)
        @@output[:array].each do |potential_state|
          @@output[:state] = potential_state if AddressParser::STATES_NAMES.include?(potential_state)
        end
      end
    end

    def self.output
      @@output
    end
  end
end