def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_arr = []
  sentence_array.each do|sentence|
    new_arr << sentence.reverse
  end
  new_arr.join(" ")
end

def reverse_each_word_c(sen)
  arr = sen.split(" ")
  temp_arr = []
  arr.collect do |sen|
    temp_arr << sen.reverse
  end
  temp_arr.join(" ")
end