# Your code goes here!

class Anagram
  attr_accessor :word_entered 
  
  def initialize(word_entered)
    @word_entered = word_entered
  end 

  def match(find_anagram)
    find_anagram.final_all do |word|
      if word.split("").sort == word_entered.split("").sort
        word_entered
  end
end 

end