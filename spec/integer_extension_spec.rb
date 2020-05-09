RSpec.describe Integer do
  describe "#to_binary" do 
    it "returns the binary representation of a number as a string" do 
      expect(1049.to_binary).to eql "10000011001"
      expect(8.to_binary).to eql "1000"
      expect(10.to_binary).to eql "1010"
    end
  end

  describe "#prime?" do 
    it "returns true if a number is prime" do 
      expect(17.prime?).to be true
    end
    it "returns false if a number is not prime" do 
      expect(18.prime?).to be false
    end
  end

end


