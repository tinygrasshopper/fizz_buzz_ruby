class FizzBuzzGenerator
  def generate(count)
    output = ''
    fizz_buzz = FizzBuzz.new
    1.upto(count).each do |i|
      output << "#{i} #{fizz_buzz.value(i)}\n"
    end
    output
  end
end