def reverse_each_word(string)
  str_to_ary = string.split
  output = str_to_ary.collect {|word| word.reverse}
  output.join(" ")
end
