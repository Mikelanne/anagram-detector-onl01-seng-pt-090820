# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :words 
  
  def initialize(words)
    @words = words 
  end 
  
  def self.match(words)
    binding.pry
   #words.split("") == words
  
  end
    
end 