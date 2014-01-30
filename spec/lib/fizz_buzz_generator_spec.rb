require 'spec_helper'

describe FizzBuzzGenerator do
  it 'should generate fizzbuzz for given integer' do
    (1..5).each do |index|
      expect_any_instance_of(FizzBuzz).to receive(:value).times.with(index).and_return('output')
    end

    output = FizzBuzzGenerator.new.generate(5)

    expect(output).to match /1 output/
    expect(output).to match /2 output/
    expect(output).to match /3 output/
    expect(output).to match /4 output/
    expect(output).to match /5 output/
  end

end