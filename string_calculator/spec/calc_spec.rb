require './lib/calc'

describe StringCalculator do
  describe ".add" do
    let(:calc)  {StringCalculator.new}

    it "returns 0 for an empty string" do
      expect(calc.add("")).to eq 0
    end

    it "returns the value for a single digit string" do
      expect(calc.add("2")).to eq 2
    end

    it "returns the sum for more than one digit" do
      expect(calc.add("1,2")).to eq 3
    end
  end
end
