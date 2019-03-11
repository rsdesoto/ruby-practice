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
end

ry = Contact.new
ry.first_name = "ry"
ry.middle_name = "elizabeth"
ry.last_name = "desoto"

puts ry

