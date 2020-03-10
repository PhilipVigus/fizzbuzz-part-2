class Integer
  def fizzbuzz
    if self == 0
      0
    elsif self % 3 == 0 && self % 5 == 0
      "Fizzbuzz"
    elsif  self % 3 == 0
      "Fizz"
    elsif self % 5 == 0
      "Buzz"
    else
      self
    end
  end
end
