# arguments - use ||

[1,2,3].each{ |number| puts "Number: #{number}"}


def get_name 
    print "Enter your name: "
    name = gets.chomp
    yield name 
    name
end

my_name = get_name do |potato|
    puts "Hello, #{potato}!"
end

puts "my_name: #{my_name}"