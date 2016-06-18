class Die
	def initialize
		roll
	end

	def roll
		@showing = 1+ rand(6)
	end

	def showing
		puts @showing
	end

	def cheat new_side
		if new_side > 6
			puts "Oi, you can't roll a #{new_side}!"
			puts "*You got thrown out of the casino*"
		end
		@showing = new_side
	end

	def interact
			input = gets.chomp
			eval(input)
			interact
	end

	def help
		puts "avalible commands are:
		roll					// roll the die 
		showing					// check the side that is facing up
		cheat	[value]				// make your own luck...
		exit					// exit the Simulatron"	
	end

	def interact_old
		input = gets.chomp
		case input
		when "roll"
			roll
		when "showing"
			puts showing
		when "cheat"
			puts "What side should be showing?"
			new_side = gets.chomp.to_i
			cheat new_side
		when "help"
			puts "avalible commands are:
					roll				// roll the die 
					showing			// check the side that is facing up
					cheat				// make your own luck...
					exit				// exit the Simulatron"
		when "exit"
				exit
		else
			puts "invalid command"
			puts "type \'exit\' to end the program"
		end
		interact_old
	end

end

die = Die.new

puts "Welcome to the Die Simulatron 2000, type \'help\' for instructions."
die.interact