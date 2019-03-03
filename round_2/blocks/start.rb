

# 3.times { |index|
#     puts "hi " + index.to_s
# }

# writing our own methods with blocks - 
# block is an argument to the method

def block_method 
    yield
    puts "This is the first line in block_method"
    yield
end

block_method do 
    puts "This statement is called from the block"
end