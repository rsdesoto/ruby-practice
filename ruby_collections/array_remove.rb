grocery_list = ["milk","eggs","bread","ice cream","pie"]

last_item = grocery_list.pop
puts last_item
puts grocery_list.inspect

first_item = grocery_list.shift 
puts first_item
puts grocery_list.inspect

first_items = grocery_list.slice(0,2)
puts first_items
puts grocery_list.inspect