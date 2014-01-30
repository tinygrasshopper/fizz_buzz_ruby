class FizzBuzz
  def value(i)
    "#{fizz(i)}#{buzz(i)}"
  end

  private
  def fizz(i)
    'Fizz' if i % 3 == 0
  end

  def buzz(i)
    'Buzz' if i % 5 == 0
  end
end