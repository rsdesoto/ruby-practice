
class Name

    def initialize(title="mx",first="Jane",middle="Sally",last="Doe")
        @title = title
        @middle = middle
        @first = first
        @last = last
    end

    def title
        @title
    end

    def first
        @first
    end

    def middle
        @middle
    end

    def last
        @last
    end
end

name = Name.new("Ms")
puts name.title
puts name.first 
puts name.middle
puts name.last

