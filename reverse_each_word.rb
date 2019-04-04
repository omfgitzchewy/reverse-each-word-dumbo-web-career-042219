def reverse_each_word(sentence)
  arr = sentence.split()
  #final = []
  arr.collect do |word|
    word.reverse
  end
  return final.join(" ")

end
