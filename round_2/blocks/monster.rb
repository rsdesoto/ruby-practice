class Monster
    attr_reader :name, :actions

    def initialize(name)
        @name = name 
        @actions = {
            screams: 0,
            scares: 0
        }
    end

    def say(&block)
        print "#{name} says... "
        yield
    end

    def scream(&block)
        actions[:screams] += 1
        print "#{name} screams! "
        yield 
    end

    def scare(&block)
        actions[:scares] += 1
        print "#{name} scared you! "
        yield
    end

    def print_scoreboard
        puts "--------------------"
        puts "#{name} scoreboard"
        puts "--------------------"
        puts "- Screams: #{actions[:screams]}"
        puts "- Scares: #{actions[:scares]}"
    end
end

monster = Monster.new("Bob")
monster.say { puts "Hello! Glad to meet you!" }
monster.scream {puts "Don't track dirt on my floor!" }
monster.scare {puts "Apologize :c" }

monster.print_scoreboard
