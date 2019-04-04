def reverse_each_word(sentence)
  arr = sentence.split()
  final = []
  arr.collect do |word|
    final << word.reverse
  end
  final.join(" ")
  return final
end
