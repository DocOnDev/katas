class StringCalculator
  def add(input)
    total = 0
    input.split(",").each {|n| total +=n.to_i}
    total
  end
end
