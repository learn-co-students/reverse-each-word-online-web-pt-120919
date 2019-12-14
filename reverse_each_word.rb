def reverse_each_word(words)
  sentence = []
  sentence1 = []
  sentence.push(words.reverse.split)
  sentence.collect do |word|
   sentence1 = word.reverse.join(" ")
  end
  sentence1
end