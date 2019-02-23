def accum(s)
    newarr = []
    s.split("").each.with_index(1) do |letter,index|
        newarr.push((letter * index).capitalize)
    end
    newarr.join("-")
end

puts accum("hello")