require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 3 AND 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns number as a string when it is not a multiple of 3 and/or 5' do
    expect(fizzbuzz(1)).to eq "1"
  end
end
