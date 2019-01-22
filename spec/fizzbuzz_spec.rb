require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns parameter if parameter is not a multiple of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(7)).to eq 7
    expect(fizzbuzz(11)).to eq 11
    expect(fizzbuzz(98)).to eq 98
  end
end


