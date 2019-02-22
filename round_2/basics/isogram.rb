def is_isogram(string)
    letterarr = []
    string.lowercase.split("").each do |letter|
        if letterarr.include? letter
            return false
        else 
            letterarr.push(letter)
        end
    end

    return true
end

# lowercase and go through each letter
# for each letter, check to see if it is in letters array
# if yes, return false
# if not, add to the array

puts is_isogram('hello world')
puts is_isogram("moOse")