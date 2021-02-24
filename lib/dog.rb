class Dog
    TYPES = 
    def initialize(breed, name)
        @breed = breed
        @name = name
    end
    if breed !== "pug"
        p "Mutt"
    end
    def breed (breed, name)
        @breed = breed
        @name = name
    end
    def breed 
        @breed
    def name 
        @name
    end
    end
end 

Fido = Dog.new
Fido.
