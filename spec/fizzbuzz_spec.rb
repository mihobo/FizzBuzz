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

describe 'fizzbuzz class extension' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 3 AND 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

  it 'returns num as a string when it is not a multiple of 3 and/or 5' do
    expect(1.fizzbuzz).to eq "1"
  end
end
