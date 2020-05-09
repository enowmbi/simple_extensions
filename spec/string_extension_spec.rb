RSpec.describe String do
  describe "#palindrome?" do 
    it "returns true if palindrome" do 
      expect("madam".palindrome?).to be true
    end

    it "returns false if not palindrome" do 
      expect("Madam".palindrome?).to be false
    end
  end

  describe "#inplace_reversal!" do 
    it "reverses string" do 
      expect("America".inplace_reversal!).to eq("aciremA")
    end
  end

  describe "#maximum_number_of_characters" do 
    it "returns an array with the highest character and its frequency in the string" do 
      expect("AABBCEEAAAABCWX".maximum_number_of_characters).to eq ['A',6] 
    end
  end

  describe "#maximum_consecutive_sequence_of_characters" do 
    it "returns a hash with the character that has the longest consecutive sequence and its frequency" do 
      expect("BBCEEAAAABCWX".maximum_consecutive_sequence_of_characters).to eq({:A=>4})
    end
  end

  describe "#first_recurring_character" do 
    it "returns the first character that has a frequency of 2 or more" do 
      expect("AABBCEEAAAABCWX".first_recurring_character).to eq 'A'
    end
  end

  describe "#titleize" do 
    it "returns the string with the first character of each word in uppercase" do 
        expect("jesus is lord to the glory of god the father".titleize).to eq "Jesus Is Lord To The Glory Of God The Father"
    end
  end

end


