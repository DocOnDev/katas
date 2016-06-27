require './lib/calculator'

describe StringCalculator do
  describe ".add" do
    let(:calc)  {StringCalculator.new}

    it "returns 0 for an empty string" do
      expect(calc.add("")).to eq 0
    end

    it "returns a single number" do
      expect(calc.add("2")).to eq 2
    end

    it "can add two numbers" do
      expect(calc.add("1,2")).to eq 3
    end
  end
end
