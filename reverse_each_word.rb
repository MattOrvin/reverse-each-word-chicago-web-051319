def reverse_each_word(sentence)
  sentence.split.collect do |reversed_sentence|
    new_sentence = []
    new_sentence << reversed_sentence.reverse
    new_sentence.reverse.join
end
end