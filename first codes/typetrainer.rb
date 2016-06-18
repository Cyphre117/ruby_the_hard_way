$keys = ['y','i','.']

def test
	answer = $keys[rand(keys.length)] 
	puts answer
	input = gets.chomp
	if input = answer
		test
	end
end

test