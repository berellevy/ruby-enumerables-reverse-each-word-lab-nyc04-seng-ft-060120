require "pry"

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  binding.pry
  sentence.each do |word|
    sentence1 << word.reverse
  end
  sentence1.join(" ")
end
