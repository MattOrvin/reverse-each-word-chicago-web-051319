def reverse_each_word(sentence)
  sentence.split.collect do |reversed_sentence|
    reversed_sentence.join.reverse
end
end