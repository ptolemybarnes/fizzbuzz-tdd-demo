require_relative '../lib/fizzbuzz.rb'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz' 
  end
end

