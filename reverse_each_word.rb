def reverse_each_word(str)
  words = str.split
  result = []
  words.collect{|word| result << word.reverse}
  result.join(" ")
end