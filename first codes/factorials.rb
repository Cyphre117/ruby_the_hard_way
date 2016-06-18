def factorial num
	if num < 0
		return 'You have to use a number greater than 0.'
	end

	if num == 1
		1
	else 
		num * factorial(num-1)
	end
end

puts 'enter a number to have the factorial do its magic.'
input = gets.chomp.to_i
puts input.to_s + '! = ' + (factorial(input)).to_s