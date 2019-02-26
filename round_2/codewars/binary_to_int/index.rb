class Codewars
    def binary_array_to_number_orig(arr)
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

    def binary_array_to_number_sol(arr)
        result = 0
        arrlen = arr.length 
        arr.map.with_index{|num,index| result += 2**(arrlen - index - 1) if num == 1}
        return result
    end 

    def binary_array_to_number(arr)
        arr.join("").to_i(2)
    end 
end
