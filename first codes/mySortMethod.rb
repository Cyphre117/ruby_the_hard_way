width = 50
lowest_word = ''
$words = ['test', 'every', 'new', 'word', 'in', 'this', 'array', 'hopefully', 'it', 'can', 'be', 'sorted']
unsorted_words = []
sorted_words = []

def custom_words
	puts 'Would you like to sort some custom words?'
	answer = gets.chomp.downcase
	if answer == 'yes' || answer == 'y'
		$words = []
		
		while true
			word = gets.chomp.downcase
			if word == ''
				break
			else
				$words.push word
			end
		end
		else
		return puts 'The standard list of words will be used.'
	end
end

custom_words
unsorted_words.replace $words
sort_first


def sort_first
	while true

		unsorted_words.each do |element|
			if lowest_word == ''
				lowest_word = element
			elsif element < lowest_word
				lowest_word = element
			end
		end

	  unsorted_words.delete lowest_word
		sorted_words.push lowest_word
		lowest_word = ''
		
		if sorted_words.length >= $words.length
			break
		end
	end
end

def sort_second
	sorted_words.push unsorted_words.min
	unsorted_words.delete unsorted_words.min
	if sorted_words.length != $words.length
		sort_first
	end
end


puts '---/here is my custom sorted version\---'.center width
puts sorted_words.join ', '
puts
puts '---/here is the artifical version\---'.center width
puts $words.sort.join ', '
puts
puts '---/did it work?\---'.center width
puts (sorted_words.eql? $words.sort).to_s