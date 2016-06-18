def new_random_number chosen_Max
	rand_number = rand(chosen_Max+1)
	$used = []

	if $used.any? { |element| element == rand_number }
		new_random_number
	end
	if $used.length == chosen_Max
		break
	end

	$used.push rand_number

end

puts 'pleas choose the max number that can be chosen.'
chosen_Max = gets.chomp.to_i

while true

	new_random_number chosen_Max
	puts $used.last.to_s
	puts 'Type end to stop. press [ENTER] for another number.'
	continue = gets.chomp.downcase

	if continue == 'end'q
		break
	end
end