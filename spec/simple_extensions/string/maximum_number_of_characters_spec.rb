RSpec.describe String do
  describe "#maximum_number_of_characters" do 
    it "returns an array with the highest character and its frequency in the string" do 
      expect("AABBCEEAAAABCWX".maximum_number_of_characters).to eq ['A',6] 
    end
  end
end
