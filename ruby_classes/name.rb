
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

    def to_s
        full_name_with_title
    end


end

name = Name.new("Mr.")
name.first = "Nubs"
puts name