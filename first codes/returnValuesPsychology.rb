def ask question
	puts question
	reply = gets.chomp.downcase

	if reply == 'yes'
		true
	elsif reply == 'no'
		false
	else
		puts 'please answer yer os no'
		ask question
	end
end

ask 'Are you tom?'
ask 'Are you cool?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like minecraft?'

puts wets_bed