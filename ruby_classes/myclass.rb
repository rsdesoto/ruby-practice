# string = String.new("a random string")

# puts string.respond_to?("upcase")


class Name
    def title
        "Mx."
    end

    def first
        "Ry"
    end

    def middle
        "Elizabeth"
    end

    def last
        "DeSoto"
    end
end

name = Name.new
puts name.title
puts name.first 
puts name.middle
puts name.last

