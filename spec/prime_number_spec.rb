require 'rspec/core'
require 'prime_number'

describe "PrimeNumber" do
  it "Detects that 3 is a prime number" do
  new_num = Prime.new

  expect(true).to eq new_num.prime_number?(3)
  end
end
