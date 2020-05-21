require "pry"

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  # binding.pry
  sentence.collect do |word|
    word.reverse
    
  end
  sentence.join(" ")
end
