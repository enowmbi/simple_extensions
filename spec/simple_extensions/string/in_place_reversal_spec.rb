RSpec.describe String do
  describe "#in_place_reversal!" do 
    it "reverses string" do 
      expect("America".in_place_reversal!).to eq("aciremA")
    end
  end
end
