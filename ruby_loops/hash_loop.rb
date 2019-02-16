business = {"name" => "rytown", "location" => "Chicago"}

business.each do |key, value|
    puts key
    puts value

end

business.each_key do |key|
    puts "Key: #{key}"
end