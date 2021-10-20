RSpec.describe String do
  describe "#palindrome?" do 
    it "returns true if palindrome" do 
      expect("madam".palindrome?).to be true
    end

    it "returns false if not palindrome" do 
      expect("Madam".palindrome?).to be false
    end
  end
end
