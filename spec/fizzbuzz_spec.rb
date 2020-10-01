require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3 && 6 && 9 && 12 && 18)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5 && 10 && 20)).to eq 'buzz'
  end
	it 'returns "fizzbuzz" when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
  [1,2,4,7,8,11,13,14,16,17,19].each do |x|
    it 'returns ' + x.to_s + ' when passed ' + x.to_s do
      expect(fizzbuzz(x)).to eq x
    end
  end
end
