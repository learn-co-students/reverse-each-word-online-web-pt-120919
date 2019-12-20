
def reverse_each_word(sentence = "")
 new_arr = sentence.split(" ")
 new_arr.collect { |element| element.reverse}.join(" ")
 end
 