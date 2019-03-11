require "./phone_number"

class Contact
    attr_writer :first_name, :middle_name, :last_name
    attr_reader :phone_numbers 

    def initialize
        @phone_numbers = []
    end

    def add_phone_number(kind, number)
        phone_number = PhoneNumber.new 
        phone_number.kind = kind 
        phone_number.number = number
        phone_numbers.push(phone_number)
    end

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

    def last_first
        last_first = last_name + ", "
        last_first += first_name
    end

    def print_phone_numbers 
        puts "phone numbers: "
        phone_numbers.each { |num| puts num }
    end
end

ry = Contact.new
ry.first_name = "ry"
ry.middle_name = "elizabeth"
ry.last_name = "desoto"

puts ry.full_name
ry.add_phone_number("home","123-456-7890")
ry.add_phone_number("cell","555-555-5555")
# puts ry.phone_numbers
ry.print_phone_numbers