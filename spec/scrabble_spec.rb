require('rspec')
require('scrabble')
require('pry')


describe('#a_value') do
    it("returns a scrabble score for a letter") do
    expect("a".a_value()).to(eq("1"))
  end
end

describe('#d_value') do
    it("returns a scrabble score for a letter") do
    expect("d".d_value()).to(eq("2"))
  end
end

describe('#letter_value') do
    it("returns a scrabble score for a letter") do
    expect("z".letter_value()).to(eq(10))
  end
end
