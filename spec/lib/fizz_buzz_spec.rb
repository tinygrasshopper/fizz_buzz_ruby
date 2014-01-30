require 'spec_helper'

describe FizzBuzz do
  subject { FizzBuzz.new }

  it 'should return "Fizz" if divisible by 3' do
    expect(subject.value(3)).to eq('Fizz')
  end

  it 'should return "Buzz" if divisible by 5' do
    expect(subject.value(5)).to eq('Buzz')
  end

  it 'should return "FizzBuzz" if divisible by 5 and 3' do
    expect(subject.value(15)).to eq('FizzBuzz')
  end
end