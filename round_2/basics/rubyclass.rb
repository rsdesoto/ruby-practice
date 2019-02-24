class Person 
    def initialize(name="ry", age=30)
        @name = name
        @age = age
    end


    def hello
        puts "Hi there #{@name}"
        puts "You are #{@age} years old"
    end

end

ry = Person.new
ry.hello