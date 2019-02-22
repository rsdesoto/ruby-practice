def square_digits num
    sqarr = []
    num.to_s.split("").each do |digit|
        sqarr.push((digit.to_i ** 2).to_s)
    end

    return sqarr.join("").to_i
end

puts square_digits(333)