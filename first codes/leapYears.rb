width = 50
$year_start = 0
$year_end = 0
start = true

def leap_year
	puts $year_start
	$year_start += 1
end

puts '===/ Starting leapYears.rb \==='.center(width)
puts 'what year should the calculation start at?'
$year_start = gets.chomp
$year_start = $year_start.to_i
puts 'what year should the calculation finish at?'
$year_end = gets.chomp
$year_end = $year_end.to_i

if $year_start <= $year_end
	nil
else
	puts 'Your the calculation should be moving foreward in time.'
end

puts '----/ Listing Leap Years \----'.center(width)
while true
	
	if $year_start%400 == 0 #if its divisible by 400 print the number and add 1
		leap_year
	elsif $year_start%4 == 0 && $year_start%100 != 0 	#if its divisible by 4 but not 100 print the number and add 1
		leap_year
	else #else add 1
		$year_start += 1
	end

	if $year_start > $year_end
		puts '---\ End of List /---'.center(width)
		break
	end

end

puts '===\ Ending leapYears.rb /==='.center(width)