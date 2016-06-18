=begin
i have an array of words, use the built in sort method on it
have a variable for the lowest_word
words.each do 'set the first element to '
=end

lowest_word = ''
words = ['test', 'every', 'new', 'word', 'in', 'this', 'array', 'hopefully', 'it', 'can', 'be', 'sorted']
unsorted_words = []
unsorted_words.replace words
unsorted_shelf = []
sorted_words = []

# #unused but interesting, my first attempt.
# def remove_lowest_word_shelf #removers lowest_word from the array unsorted_words using a low level 'shelf' style.
	
# 	if unsorted_words.length == 0 #This ends the method when the unsorted words list is empty and refils it with the list - lowest_word
# 		unsorted_words = unsorted_shelf
# 		return nil
# 	end

# 	possible_lowest_word = unsorted_words.pop
	
# 	if possible_lowest_word == lowest_word
# 		remove_lowest_word_shelf
# 	else
# 		unsorted_shelf.push possible_lowest_word
# 		remove_lowest_word_shelf
# 	end
# end

# #my attempt once i found the reference and tested it in the irb, there is no point in this being a method really.
#def remove_lowest_word_fancy #removes lowest_word from the array unsorted_words using fancy high level array methods that aren't actually that fancy.
#	unsorted_words.delete lowest_word
#end 

puts unsorted_words
while true

	unsorted_words.each do |element|
	
		if lowest_word == ''
			lowest_word = element
		elsif element < lowest_word
			lowest_word = element
		end	
	end

  unsorted_words.delete(lowest_word)
	sorted_words.push lowest_word
	lowest_word = ''
	
	if sorted_words.length >= words.length
		break 
	end

end
puts 'here is my custom sorted version'
puts sorted_words
puts 'here is the artifical version'
puts words.sort
puts 'did it work?'
puts (sorted_words.eql? words.sort).to_s


