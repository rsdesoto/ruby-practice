require_relative "./friends"

describe Codewars do
    context "When testing the friends code from codewars" do 
        it "should return friends with 4-letter names when the friend method is called" do 
            friend = Codewars.new
            friendarr = friend.friend(["Ryan", "Kieran", "Jason", "Yous"])
            expect(friendarr).to eq ["Ryan", "Yous"]
        end

        it "should return a blank array if the friend method is called with only non-4 letter people" do 
            friend = Codewars.new
            friendarr = friend.friend(["a","b","ccccc","ddddd"])
            expect(friendarr).to eq []
        end
    end

    context "When testing the get_middle code from codewars" do
        it "should return middle letter for an odd letter string" do 
            middle = Codewars.new 
            middleletter = middle.get_middle("abc")
            expect(middleletter).to eq "b"
        end
    end
end

