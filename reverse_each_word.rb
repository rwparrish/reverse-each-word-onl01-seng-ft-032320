def reverse_each_word(sentence)
  sentence.split(",")
  rev_sen = []
  sentence.each { |sentence| rev_sen << sentence.reverse}
  end
  rev_sen.join(" ")
end
