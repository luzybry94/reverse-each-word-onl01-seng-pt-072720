def reverse_each_word(sentence)
  sentence_array = sentence.split
  reversed_sentence = ""
  sentence_array.each do |word|
    reversed_sentence << word.reverse + " "
  end
  reversed_sentence
end