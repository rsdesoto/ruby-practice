def find_it(seq)
    numcnt = {}
    seq.each do |num|
        if numcnt.key?(num)
            numcnt[num] += 1
        else 
            numcnt[num] = 1
        end
    end

    numcnt.each do |key,value|
        if value % 2 == 1
            return key 
        end
    end

end

puts find_it([1,1,2,6,6,6,6,5,7,1])