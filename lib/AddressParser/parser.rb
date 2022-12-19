module AddressParser
  class Parser
    @@input_string = String.new
    @@output = Hash.new

    def self.initialize(address: )
      @@input_string = address
      read
    end

    def self.read
      @@output = {
        full: @@input_string
      }
    end

    def self.output
      @@output
    end
  end
end