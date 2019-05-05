def reverse_each_word(a)
 a.split.collect {|word| word.reverse}.join(" ")
end