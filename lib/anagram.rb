# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def self.match(words)
    split_anagram = @anagram.split("")
    split_anagram.collect do |w|
      w.include?(words)
    end 
  end
    
end 