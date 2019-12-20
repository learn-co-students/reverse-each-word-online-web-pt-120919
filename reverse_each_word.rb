def reverse_each_word(string)
  pp string
  text = string.split
  
   phrase = text.collect do |word|
    word.reverse!
   
  end
  phrase.join(" ")
  
end
