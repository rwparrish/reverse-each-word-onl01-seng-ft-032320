def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  return_array = []
  original_array.each do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end