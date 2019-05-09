def reverse_each_word(string)
  arr = string.split(" ") 
  arr2 = []
  arr.collect do|string|
    arr2 << string.reverse 
  end
  arr2.join(" ")
end
