RSpec.describe Array do
  describe "#max_value" do 
    it "returns the element with the highest value" do 
      expect([1,4,6,7,3].max_value).to eq 7
    end
  end

  describe "#max_value" do 
    it "returns the element with the lowest value" do 
      expect([1,4,6,7,3].min_value).to eq 1
    end
  end

  describe "#odd_occurences" do 
    it "returns a hash with the odd element(has no even frequency) in an array of elements" do 
      expect([3,9,6,9,5,6,5,5,3].odd_occurences).to eq ({5 =>3})
    end
  end

  describe "#cyclic_rotation" do 
    it "returns an array after rotating it n times" do 
      expect([1,4,6,7,3].cyclic_rotation(1)).to eq [3,1,4,6,7]
    end
  end
end


