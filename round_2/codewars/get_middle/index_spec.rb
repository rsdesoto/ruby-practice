require_relative "./index"

describe Codewars do
    let(:middle){Codewars.new}

    context "When testing the get_middle code from codewars" do
        it "should return 2 middle letter for an even letter string" do 
            
            expect(middle.get_middle("test")).to eq "es"

        end
        it "should return middle letter for an odd number string" do
           
            expect(middle.get_middle("testing")).to eq "t"
        end
        it "should return middle 2 letters for an even number string" do
            middleletter = middle.get_middle("miDdlE")
            expect(middleletter).to eq "Dd"
        end
        it "should return the letter itself for a single letter string" do
            middleletter = middle.get_middle("A")
            expect(middleletter).to eq "A"
        end
        it "should return both letters for a 2 letter string" do
            middleletter = middle.get_middle("jo")
            expect(middleletter).to eq "jo"
        end
    end
end

# Test.describe("Basic tests") do
#     Test.assert_equals(get_middle("test"),"es")
#     Test.assert_equals(get_middle("testing"),"t")
#     Test.assert_equals(get_middle("middle"),"dd")
#     Test.assert_equals(get_middle("A"),"A")
#     Test.assert_equals(get_middle("of"),"of")
#     end