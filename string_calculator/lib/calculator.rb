class StringCalculator
  def add(input)
    result = 0
    input.split(",").each { |n| result += n.to_i}
    result
  end
end
