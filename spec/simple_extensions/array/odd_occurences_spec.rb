# frozen_string_literal: true

RSpec.describe Array do
  describe "#odd_occurences" do 
    it "returns a hash with the odd element(has no even frequency) in an array of elements" do 
      expect([3, 9, 6, 9, 5, 6, 5, 5, 3].odd_occurences).to eq({ 5 => 3 })
    end
  end
end
