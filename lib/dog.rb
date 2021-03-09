 #initialize
 #sets the name of the dog in an instance variable @name
 #sets the breed of the dog in an instance variable @breed
 #defaults the breed argument to "Mutt" in an instance variable @breed
class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end

    def name=(name) #writer
        @name = name
    end

    def name #reader
        @name
    end

    def breed=(breed) #writer
        @breed = breed
    end

    def breed
        @breed
    end
 end