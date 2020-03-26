def reverse_each_word(sentence)
 sentence.split(",")
 new_arr = []
 sentence.each { |word| new_arr << word.reverse}
end