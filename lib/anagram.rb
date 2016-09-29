
class Anagram

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |potential_match|
      potential_match.split("").sort == @word.split("").sort
    end
  end

end
