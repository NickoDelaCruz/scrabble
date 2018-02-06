require('rspec')
require('scrabble')
require('pry')

# this code is somewhat comparable to javascript front end code

describe ('word') do
  describe('#scrabble') do
    word = Word.new("hello")
      it("returns a scrabble score for a letter") do
      expect(word.scrabble()).to(eq(8))
    end
  end
end
