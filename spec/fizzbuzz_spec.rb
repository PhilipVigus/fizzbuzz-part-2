require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when number is 3' do
    expect(3.fizzbuzz).to eq "Fizz"
  end

  it 'returns "fizz" for multiples of 3' do
    expect(6.fizzbuzz).to eq "Fizz"
    expect(14.fizzbuzz).to_not eq "Fizz"
  end
end
