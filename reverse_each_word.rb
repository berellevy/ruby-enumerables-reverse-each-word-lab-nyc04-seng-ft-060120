def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.each do |word|
    sentence1 << word.reverse()
  end
  sentence.join(" ")
end
