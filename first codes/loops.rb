puts 'Hello, what\' your name'

#you can use a conditon like: while 'spike' > 'angel' or a true object
while true
	input = gets.chomp
	
	if input.downcase == 'tom' || input.downcase == 'cyphre117'
		puts 'what a cool name!'
	elsif  input == 'bye'
		break
	else puts input + ' to you too!'
	end

end 

#use break to break the loop!
#If you think you created an infinite loop press CTRL + C 
