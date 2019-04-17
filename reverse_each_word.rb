def reverse_each_word(sentence)
  sentence.split.collect do |reversed_sentence|
    puts reversed_sentence.reverse
end
end