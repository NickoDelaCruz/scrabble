# This entire bit of code is similar to javascript backend code.

require('pry')

class Word
  # this bit of code is like a javascript constructor the @word=word is like write this.name = name
  def initialize(word)
    @word = word
  end

  def scrabble

    points = {"a" => 1, "e" => 1, "i" =>1, "o" =>1, "u" =>1, "l" =>1, "n" =>1, "r" =>1, "s" =>1, "t" =>1, "d" =>2, "g" =>2, "b" =>3, "c" =>3, "m" =>3, "p" =>3, "f" =>4, "h" =>4, "v" =>4, "w" =>4, "y" =>4, "k" =>5, "j" =>8, "x" =>8, "q" =>10, "z" =>10}

    score = 0
    letter_array = @word.split("")
    letter_array.each do |letter|
      temp_score = points.fetch(letter)
      score += temp_score
    end
    binding.pry
    score
  end
end
