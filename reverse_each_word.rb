def reverse_each_word (string)
  # new_array = []
  string = string.split
  string.collect do |word|
    word.reverse
  end.join(" ")
  # string.each do |word|
  #   new_array.push(word.reverse)
  # end
  # new_array.join(" ")
end
