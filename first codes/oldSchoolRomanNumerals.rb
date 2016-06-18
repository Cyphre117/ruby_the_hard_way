
puts ''
puts 'please input the number you would like to be converted to an \'Old School\' Roman numeral.'
input = gets
numeral = input.to_i
numeral_array = []

I = 1
V = 5
X = 10
L = 50
C = 100
D = 500
M = 1000

puts input + ' is:'
while true
	if numeral >= M
		numeral = numeral - M
		numeral_array.push 'M'
	elsif numeral >= D
		numeral = numeral - D
		numeral_array.push 'D'
	elsif numeral >= C
		numeral = numeral - C
		numeral_array.push 'C'
	elsif numeral >= L
		numeral = numeral - L
		numeral_array.push 'L'
	elsif numeral >= X
		numeral = numeral - X
		numeral_array.push 'X'
	elsif numeral >= V
		numeral = numeral - V
		numeral_array.push 'V'
	elsif numeral >= I
		numeral = numeral - I
		numeral_array.push 'I'
	else
		break		
	end
end

puts numeral_array.join ''
puts 'in \'Old School\' Roman Numerals '