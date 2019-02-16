

def ask(question,kind="string")
    puts question + " "
    answer = gets.chomp
    answer = answer.to_i if kind == "number"

    return answer
end

def add_contact
    # create a hash and return it
    contact = {"name" => "","phone_numbers" => []}
    contact["name"] = ask("What is the person's name?")
    answer = ""
    while answer != "n"
        answer = ask("Do you want to add a phone number? (y/n)")
        if answer == "y"
            phone = ask("Enter a phone number:")
            contact["phone_numbers"].push(phone)
        end
    end
    return contact
end


contact_list = []

answer = ""
while answer != "n"
    contact_list.push(add_contact())
    answer = ask("Add another? (y/n)")
end

puts "---"

contact_list.each do |contact|
    puts "Contact name: #{contact["name"]}"
    if contact["phone_numbers"].size > 0
        contact["phone_numbers"].each do |phone|
            puts "Phone: #{phone}"
        end
    end
    puts "---\n"
end