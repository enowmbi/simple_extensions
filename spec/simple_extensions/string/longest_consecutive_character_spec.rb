RSpec.describe String do
  describe "#longest_consecutive_character" do 
    it "returns a hash with the longest consecutive character and its frequency" do 
      expect("AABBCEEAAAABCWX".longest_consecutive_character).to eq ({'A' => 4}) 
    end
  end
end

