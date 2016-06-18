class Dragon

	def initialize name
		@name = name
		@asleep = false
		@stuff_in_belly				= 10 #he's full
		@stuff_in_intestine		=  0 #he doesn't need to go.

		puts "#{name} is born."
	end

	def feed
		puts "You feed #{@name}."
		@stuff_in_belly = 10
		passage_of_time
	end

	def walk
		puts "you walk #{@name}."
		@stuff_in_intestine = 0
		passage_of_time
	end

	def put_to_bed
		puts "You put #{@name} to bed."
		@asleep = true
		3.times do
			if @asleep
				passage_of_time
			end
			if @asleep
				puts "#{@name} snores, filling the room with smoke."
			end
		end
		if @asleep
			@asleep = false
			puts "#{@name} wakes up slowly."
		end
	end

	def toss
		puts "you toss #{@name} up into the air."
		puts 'he giggles, which singes your eyebrows.'
		passage_of_time
	end

	def rock
		puts "You rock #{@name} gently."
		@asleep = true
		puts 'He briefly dozes off...'
		passage_of_time
		if @asleep
			@asleep = false
			puts "...but wakes when you stop."
		end
	end

	def debug
		puts "#{@stuff_in_belly}"
	end

	private
	# private means that the methods defined here
	# are internal to the object. (You can feed your dragon,
	# but you can't ask him whether he's hungry)


	def hungry?
		@stuff_in_belly <= 2
	end

	#use a ? if the method returns true or false

	def poopy?
		@stuff_in_intestine >= 8
	end

	def passage_of_time
		if @stuff_in_belly > 0
			@stuff_in_belly 			-= 1
			@stuff_in_intestine		+= 1
		else #our dragon is starving
			if @asleep
				@asleep = false
				puts 'He wakes up suddenly!'
			end
			puts "#{@name} is starving! In desperation, he ate YOU!"
			exit
		end

		if @stuff_in_intestine >= 20
			@stuff_in_intestine = 0
			puts "whoops!, #{@name} had an accident"
		end

		if hungry?
			if @asleep
				@asleep = false
				puts 'He wakes up suddenly!'
			end
			puts "#{@name}'s stomach grumbles..."
		end

		if poopy?
			if @aspleep
				@asleep = false
				puts "He wakes up suddenly!"
			end
			puts "#{@name} does the poopy dance..."
		end
	end

end
	pet = Dragon.new 'Timothee'
	pet.feed
	pet.debug
	pet.toss
	pet.debug
	pet.walk
	pet.debug
	pet.put_to_bed
	pet.debug
	pet.rock
	pet.debug
	pet.put_to_bed
	pet.put_to_bed
	pet.put_to_bed
	pet.put_to_bed
