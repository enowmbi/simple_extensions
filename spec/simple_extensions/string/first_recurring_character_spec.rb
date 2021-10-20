# frozen_string_literal: true

RSpec.describe String do
  describe "#first_recurring_character" do 
    it "returns the first character that has a frequency of 2 or more" do 
      expect("AABBCEEAAAABCWX".first_recurring_character).to eq 'A'
    end
  end
end
