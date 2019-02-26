class Codewars
    def meeting(s)
        separr = s.upcase.split(";")
        newarr = separr.map{|temp| "(" + temp.split(":").reverse.join(", ") + ")"}
        newstr = newarr.sort!.join("")
    end
end

temp = Codewars.new

puts temp.meeting("Fred:Corwill;Wilfred:Corwill;Barney:Tornbull;Betty:Tornbull;Bjon:Tornbull;Raphael:Corwill;Alfred:Corwill")

# 1. separate out via ";" symbol
# 2. separate further via ":" symbol 
# 3. flip first and second names 
# 4. alphabetize



