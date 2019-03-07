string = "Hello!"

puts string.each_char{ |c| print "#{c}-"}.upcase


string.each_char do |c| 
    print "#{c}-"
end

5.downto(1) {|n| puts n }


string = "Treehouse"

string.each_char { |c| print "-#{c}-"}


array = [1,2,3]

array.each { |item| print "-#{item}-"}

print array.reject { |n| n > 2 }