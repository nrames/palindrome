# Nick Ames
# Nov 17, 2017
# Brainteaser Challenge: Palindrome Checker

require 'pry'
require 'colorize'

@input = []

def start(word_arr)
  puts "Give me a word."
  word_arr = gets.strip.to_s
  index = word_arr.length
  until index == 0 do
    @input << word_arr [index - 1]
    index -= 1
  end
  start
end

def checker(word)
  word_arr = word.gsub
  # use regex?
  if word 
    puts "Your word is a Palindrome."
  else
    puts "Your word is not a Palindrome."
    exit
  end
end