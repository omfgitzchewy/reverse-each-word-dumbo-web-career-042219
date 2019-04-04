def reverse_each_word(sentence)
  arr = sentence.split()
  final = []
  arr.each do |word|
    final << word.reverse
  end
  return final.join(" ")

end
