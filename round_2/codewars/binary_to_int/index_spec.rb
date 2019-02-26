require_relative "./index"

describe Codewars do 
    let(:test){ Codewars.new }

    it "Works for 4-string arrays" do 
        expect(test.binary_array_to_number([0,0,0,1])).to eq(1)
        expect(test.binary_array_to_number([0,0,1,0])).to eq(2)
        expect(test.binary_array_to_number([1,1,1,1])).to eq(15)
        expect(test.binary_array_to_number([0,1,1,0])).to eq(6)
    end

    it "Works for 1-string arrays" do 
        expect(test.binary_array_to_number([1])).to eq(1)
        expect(test.binary_array_to_number([0])).to eq(0)
    end
end
