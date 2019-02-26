require_relative "./index"


describe Cameling do 
    let(:cameling) {Cameling.new}

    it "Entering a several word string returns a single string with camel casing for words" do 
        expect(cameling.cameling("hello world")).to eq("HelloWorld")
        expect(cameling.cameling("i am cURRENtly waiting")).to eq("IAmCurrentlyWaiting")
    end

    it "Entering a single word string returns a single capitalized word" do 
        expect(cameling.cameling("hello")).to eq("Hello")
        expect(cameling.cameling("i")).to eq("I")
    end

    it "Entering capitalized words should still return first letter capitalized only" do 
        expect(cameling.cameling("hELLO wORLD")).to eq("HelloWorld")
        expect(cameling.cameling("abcdEFGHIjk lmnoPQR")).to eq("AbcdefghijkLmnopqr")
    end
end