class Locations
    attr_accessor :name, :things_to_do

    @@Locations = []

    def initialize(attributes)
        attributes.each {|key, value| sef.send(("#key}="), value)}
    end


end


#Locations.new(name: "Yosemite", things_to_do: "123")
