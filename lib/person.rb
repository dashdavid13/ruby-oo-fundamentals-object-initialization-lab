class Person
    def initialize(name)
        @name = name
    end 

    def name 
        @name 
    end 
end 

david = Person.new("David")
rusvely = Person.new("Rusvely")


puts david.name
puts rusvely.name 