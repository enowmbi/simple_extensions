# frozen_string_literal: true

RSpec.describe Array do
describe "#cyclic_rotation" do
    it "returns an array after rotating it n times" do
      expect([1, 4, 6, 7, 3].cyclic_rotation(1)).to eq [3, 1, 4, 6, 7]
    end
  end
end
