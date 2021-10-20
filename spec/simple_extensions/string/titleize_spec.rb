RSpec.describe String do

  describe "#titleize" do 
    it "returns the string with the first character of each word in uppercase" do 
      expect("jesus is lord to the glory of god the father".titleize).to eq "Jesus Is Lord To The Glory Of God The Father"
    end
  end
end
