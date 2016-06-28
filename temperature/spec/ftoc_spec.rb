require './lib/ftoc'

describe FtoC do
  describe ".convert" do
    let(:ftoc)  {FtoC.new}

    it "returns 0 for 32 degrees" do
      expect(ftoc.convert(32)).to eq 0
    end
  end
end
