# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  def match(arg_array)
    arg_array.selcet do |word|
      @word.split("").sort == 