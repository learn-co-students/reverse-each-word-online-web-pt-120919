def reverse_each_word(string)
  string.split.collect {|each_word| each_word.reverse}.join (" ")
end