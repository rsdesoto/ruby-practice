
class Name

    attr_accessor :title, :first, :middle, :last

    def initialize(title="mx",first="Jane",middle="Sally",last="Doe")
        @title = title
        @middle = middle
        @first = first
        @last = last
    end

    def full_name
        @first + " " + @middle + " " + @last
    end

    def full_name_with_title
        @title + " " + full_name
    end

end

name = Name.new("Ms")
name.first = "Nubs"
puts name.full_name
puts name.full_name_with_title
