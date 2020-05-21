require "pry"

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  # binding.pry
  sentence.collect |word|
    word.reverse()
    binding.pry
  end
  sentence.join(" ")
end
