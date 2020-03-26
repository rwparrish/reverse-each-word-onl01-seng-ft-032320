def reverse_each_word(string)
  string.split(",")
  rev_sen = []
  string.each do |string| 
  rev_sen << string.reverse
  end
  rev_sen.join(" ")
end
