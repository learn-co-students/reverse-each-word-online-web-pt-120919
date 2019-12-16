def reverse_each_word(phrase)
  final_phrase = []
  phrase_array = phrase.split
  phrase_array.collect do |word|
    final_phrase << word.reverse
  end
  final_phrase.join(" ")
  
  
end  
  