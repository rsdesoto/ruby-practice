class Codewars
    def binary_array_to_number(arr)
        # your code here
        result = 0
        arrlen = arr.length 
        # puts arrlen
        arr.each_with_index do |num,index|
            # puts num
            if num == 1
                result += 2**(arrlen - index - 1)
            end
        end
        return result
    end 
end
