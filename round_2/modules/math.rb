class MathTest
    include Math 

    def e_print
        return Math::E
    end

    def pi_print
        return Math::PI 
    end

    def sqrt_print(x)
        return Math.sqrt(x)
    end
end

test = MathTest.new

puts test.e_print
puts test.pi_print
puts test.sqrt_print(19)