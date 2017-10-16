require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizz' if number is divisible by 3 and greater than 0" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end

  it "returns 'fizz' if number is divisible by 5 and greater than 0" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it "returns 'fizz buzz' if number is divisible by 15 and greater than 0" do
    expect(fizz_buzz(15)).to eq 'fizz buzz'
  end

  it "returns 'no buzz' if number is equal to string" do
    expect(fizz_buzz('')).to eq 'no buzz'
  end

  it "returns 'also no buzz' if number is smaller than or equal to 0" do
    expect(fizz_buzz(0)).to eq 'also no buzz'
  end

end
