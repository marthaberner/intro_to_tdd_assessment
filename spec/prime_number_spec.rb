require 'rspec/core'
require 'prime_number'

describe "PrimeNumber" do
  it "Detects that 3 is a prime number" do
  new_num = Prime.new

  expect(true).to eq new_num.prime_number?(3)
  end

  it "Detects that 4 is not a prime number" do
    new_num = Prime.new

    expect(false).to eq new_num.prime_number?(4)
  end
  it "Detects that 101 is a prime number" do
    new_num = Prime.new


    expect(true).to eq new_num.prime_number?(101)
  end


end
