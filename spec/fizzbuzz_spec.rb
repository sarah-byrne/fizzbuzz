require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed integer that is multiple of 3 but not 5' do
    expect(fizzbuzz(3)).to eq "fizz"
    expect(fizzbuzz(12)).to eq "fizz"
    expect(fizzbuzz(36)).to eq "fizz"
    expect(fizzbuzz(93)).to eq "fizz"
  end
  
  it 'returns "buzz" when passed integer that is multiple of 5 but not 3' do
    expect(fizzbuzz(5)).to eq "buzz"
    expect(fizzbuzz(20)).to eq "buzz"
    expect(fizzbuzz(40)).to eq "buzz"
    expect(fizzbuzz(145)).to eq "buzz"
  end
  
  it 'returns "fizzbuzz" when passed integer that is multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
    expect(fizzbuzz(90)).to eq "fizzbuzz"
    expect(fizzbuzz(45)).to eq "fizzbuzz"
    expect(fizzbuzz(150)).to eq "fizzbuzz"
  end
  
  it 'returns parameter if parameter is not a multiple of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(11)).to eq 11
    expect(fizzbuzz(98)).to eq 98
  end
end


