hash = {name: "Ry", location: "Chicago"}

puts hash.include?(:name)
puts hash.any?{|key,value| value=="Chicago"}

