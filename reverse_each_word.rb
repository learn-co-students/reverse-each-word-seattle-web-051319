def reverse_each_word(sentence1)
    new_array = sentence1.split
    new_array.each do |word|
      word.reverse!
    end
    new_array.join(" ")
end

def reverse_each_word(sentence1)
    new_array = sentence1.split
    new_array.collect do |word|
      word.reverse!
    end
    new_array.join(" ")
end
