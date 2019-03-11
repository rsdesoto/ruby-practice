class Contact
    
    attr_writer :first_name, :middle_name, :last_name
    

    def first_name
        @first_name
    end

    def middle_name 
        @middle_name
    end

    def last_name
        @last_name
    end

    def to_s
        "#{@first_name} #{@middle_name} #{@last_name}"
    end

    def full_name 
        full_name = first_name 
        if @middle_name
            full_name += " " 
            full_name += middle_name
        end
        full_name += " "
        full_name += last_name

    end
end

ry = Contact.new
ry.first_name = "ry"
ry.middle_name = "elizabeth"
ry.last_name = "desoto"

puts ry

puts ry.full_name

nubs = Contact.new
nubs.first_name = "nubs"
nubs.last_name = "potate"

puts nubs.full_name