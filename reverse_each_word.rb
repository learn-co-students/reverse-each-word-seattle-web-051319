def reverse_each_word(sentence1)
    new_array = sentence1.split
    new_array.each do |word|
      word.reverse!
    end
    reverse_each_word(new_array)
end
