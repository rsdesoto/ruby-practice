class StringAnalyzer 
    def has_vowels?(str) 
       !!(str =~ /[aeiou]+/i) 
    end 
end

# temp = StringAnalyzer.new

# puts temp.has_vowels?("uuu")