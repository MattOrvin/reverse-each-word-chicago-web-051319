def reverse_each_word(sentence)
  sentence.split.collect do |reversed_sentence|
    reversed_sentence.reverse
    new_sentence = []
    new_sentence << reversed_sentence
    new_sentence.join
end
end