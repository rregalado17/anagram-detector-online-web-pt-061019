# Your code goes here!

class Anagram
  attr_accessor :word_entered 
  
  def initialize(word_entered)
    @word_entered = word_entered
  end 
  
  def match(find_anagram)
    find_anagram.find_all do |word| 
      if word.split("").sort == self.word_entered("").sort
        
      end
    end 
  end
  
  
end