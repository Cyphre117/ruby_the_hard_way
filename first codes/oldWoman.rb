exit = 0

while true

	if exit == 3
		puts 'YOU SHOULD COME HERE MORE OFTEN.'
		break
	end

	input = gets.chomp
	if input == 'bye'.upcase
		puts 'WHATS THAT?'
		exit = exit + 1
	elsif input == input.upcase
		year = rand(21) + 1930
		puts 'NO, NOT SINCE ' + year.to_s + '.'
		exit = 0
	else
		puts 'SPEAK UP SON.'
		exit = 0
	end
end
