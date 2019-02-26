
# https://www.codewars.com/kata/camelcase-method/train/ruby

# Write simple .camelCase method (camel_case function in PHP, CamelCase in C# or camelCase in Java) for strings. All words must have their first letter capitalized without spaces.

# For instance:

# 'hello case'.camelcase => HelloCase
# 'camel case word'.camelcase => CamelCaseWord

# Don't forget to rate this kata! Thanks :)

# class String
#   #your cool code here...
# end


class Cameling
    def cameling(s)
        (s.split(" ").map{|word| word.capitalize}).join("")
    end
end

temp = Cameling.new

puts temp.cameling("hello world")