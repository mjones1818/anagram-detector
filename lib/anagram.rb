# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize (word)
    @word = word
  end

  def match (words)
    result =[]
    words.each do |word|
      if word.chars.sort.join == @word.chars.sort.join
        result << word
        result
      end
    end
    return result
  end
end
      