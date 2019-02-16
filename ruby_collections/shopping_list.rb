def create_list
    print "What is the list name? "
    name = gets.chomp 

    hash = {"name" => name, "items" => Array.new}
end

def add_list_item
    print "What is the item called? "
    item_name = gets.chomp

    print "How much? "
    quantity = gets.chomp.to_i

    hash = {"name" => item_name, "quantity" => quantity}
    return hash
end;

def output_separator(character="-")
    puts character * 80
end

def print_list(list)
    puts "List: #{list['name']}"
    output_separator()

    list["items"].each do |item|
        puts "\tItem: " + item["name"] + "\t\t\t" + "Quantity: " + item["quantity"].to_s
        
    end
    output_separator()
end

list = create_list()

list["items"].push(add_list_item)
list["items"].push(add_list_item)
list["items"].push(add_list_item)
list["items"].push(add_list_item)

print_list(list)