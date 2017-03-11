def reverse_each_word(sentence)
  words = sentence.split(" ")
  reverse_words = words.collect { |word| word.reverse }
  reverse_words.join(" ")
end
