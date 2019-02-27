class Codewars 
    def count_chars(s)
        counter = {}
        s.split("").each do |letter|
            if counter.has_key?(letter) 
                counter[letter] += 1
            else
                counter[letter] = 1
            end
        end

        return counter
    end
end

# puts count_chars("hello")