def reverse_each_word(sentence)
  reversed_array = []
  sentence.split(" ").collect {|word| reversed_array << word.reverse}
  reversed_array.join(" ")
end
  