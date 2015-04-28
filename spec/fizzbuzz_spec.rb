require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed a number divisible by 3' do
    [3,6,12,33].each do |number|
      expect(fizzbuzz(number)).to eq 'Fizz' 
    end
  end

  it 'returns "Buzz" when passed a number divisible by 5' do
    [5,10,25].each do |number|
      expect(fizzbuzz(number)).to eq 'Buzz'
    end
  end

  it 'returns "FizzBuzz" when passed a number divisible by 3 and 5' do
    [15, 30, 45].each do |number|
      expect(fizzbuzz(number)).to eq 'FizzBuzz'
    end
  end

  it 'returns the number when it is divisible by neither 3 or 5' do
    [4,11,22].each do |number|
      expect(fizzbuzz(number)).to eq number 
    end
  end
end

