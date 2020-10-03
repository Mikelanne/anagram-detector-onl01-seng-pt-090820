# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  binding.pry
  
  def self.match(words)
   if words.include?(@anagram)
     "#{words}"
   end
  end
    
end 