#spec - roman
require ('rspec')
require ('roman.rb')

describe("translates numbers to roman numerals") do

  it("translates")do
  roman_numerals(5).should(eq("V"))
  end
  it("translates again") do
    roman_numerals(1849).should(eq("MDCCCXLIX"))
  end
end
