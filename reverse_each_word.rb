require "pry"

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  # binding.pry
  sentence.collect { |w|
    w = w.reverse
    binding.pry
  }
  sentence.join(" ")
end
