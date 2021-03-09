#initialize
#sets the name of the person in an instance variable @name
class Person
def initialize(name)
    @name = name
end

def name=(name) #writer
    @name = name
end

def name #reader
    @name
end

end