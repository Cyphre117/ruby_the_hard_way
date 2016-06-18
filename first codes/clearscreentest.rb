bye_counter = 0

while true
	puts bye_counter
	input = gets.chomp

	input == "BYE" ? bye_counter += 1 : bye_counter = 0

	if bye_counter >= 3
 		puts "Come again soon!"
 		break
	end
	
	if input == input.upcase && (input != "") && bye_counter != 3
		puts "No, not since " + (1930 + rand(31)).to_s
	else
		puts "Speak up I can't hear you!"
	end




end