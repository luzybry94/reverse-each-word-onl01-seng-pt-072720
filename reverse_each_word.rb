def reverse_each_word(sentence)
  # sentence_array = sentence.split
  reversed_array = []
  sentence.split.collect do |word|
    word.reverse.join(" ")
  end
  # reversed_array.join(" ")
end