def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_array = []
  sentence_array.each do |word|
    reversed_array << word.reverse
  end
  reversed_sentence = reversed_array.join(" ")
  reversed_sentence
end