def reverse_each_word(sentence)
  new_sentence = []
  sentence.split.collect do |reversed_sentence|
    new_sentence << reversed_sentence.reverse
end
end