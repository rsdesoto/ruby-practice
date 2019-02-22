def test(string)
    temp = string.split(" ")
    arr2 = []
    temp.each do |word|
        word = word.capitalize
        arr2.push(word)
    end
    newstr = arr2.join(" ")
    puts newstr
end

test("hello world everyone")