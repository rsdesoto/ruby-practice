require_relative "./index"

describe Codewars do 
    let(:test){ Codewars.new }

    it "for a given string, count how many of each letter is available" do 
        expect(test.count_chars("hi")).to eq({ "h" => 1, "i" => 1 })
    end

    it "for a blank string, return an empty hash" do 
        expect(test.count_chars("")).to eq({  })
    end

end