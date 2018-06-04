require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns 1 if no passed is 1' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns 2 if no passed is 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz" if no passed divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" if no passed is divisible by 5' do
    expect(fizzbuzz(40)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if no passed is divisible by both 3 and 5' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns 7 if no passed is 7' do
    expect(fizzbuzz(7)).to eq 7
  end
end
