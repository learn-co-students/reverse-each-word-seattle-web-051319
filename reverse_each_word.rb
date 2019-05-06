def reverse_each_word(str)
  words = str.split(" ")
  reversed_words = words.collect do |word|
    word.reverse
  end
  reversed_words.join(" ")
end