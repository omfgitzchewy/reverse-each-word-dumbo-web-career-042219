def reverse_each_word(sentence)
  arr = sentence.split()
  arr.collect do |word|
    return word.reverse
  end


end
