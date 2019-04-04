def reverse_each_word(sentence)
  sentence.collect {|word| word.reverse}
  return sentence.join(" ")
end
