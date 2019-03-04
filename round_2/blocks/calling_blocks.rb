# arguments - use ||


def get_name(prompt, &block)
    print prompt + ": "
    name = gets.chomp
    print "Age: "
    age = gets.chomp
    # block.call(name)

    yield name,age if block_given?
    name
end

my_name = get_name("Enter your name") #do |potato,age|
    # puts "Hello, #{potato}! Age: #{age}"
# end

puts "my_name: #{my_name}"