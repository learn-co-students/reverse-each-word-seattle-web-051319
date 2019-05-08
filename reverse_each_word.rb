require "pry"
def reverse_each_word(string)
	#takes string argument
	#returns string with letters of words reversed in place
	#use .each, then .collect
	#.each needs a placeholder var
	# string.reverse!
	new_array = string.split(" ")
	new_array.each do |word|
		word = word.to_s
		# binding.pry
		word = word.reverse!
		# binding.pry
	end
	new_array.join(" ")
end

def reverse_each_word(string)
	new_array = string.split(" ")
	new_array.collect do |word|
		word.to_s
		word.reverse!
	end
	new_array.join(" ")
end
