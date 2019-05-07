#def reverse_each_word(string)
#  new_array = string.split(" ")
#  x_array = []
#  new_array.each do |string|
#    x_array << string.reverse
#  end
#  x_array.join(" ")
#end

def reverse_each_word(string)
  new_array = string.split(" ")
  x_array = []
  new_array.collect do |string|
    x_array << string.reverse
  end
  x_array.join(" ")
end
