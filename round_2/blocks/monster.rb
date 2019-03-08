class Monster
    attr_reader :name 

    def initialize(name)
        @name = name 
    end

    def say(&block)
        print "#{name} says... "
        yield
    end
end

monster = Monster.new("Bob")
monster.say { puts "Hello! Glad to meet you!" }