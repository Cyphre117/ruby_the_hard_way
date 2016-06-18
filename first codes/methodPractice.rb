

def test 
	puts 'testing...'
end

puts
puts '	running the test normaly'
test
puts
puts '	puts-ing the test'
puts test
puts

def hostility location
	if location == 'home'
		'Oh god.'
	elsif location == 'school'
		'medium'
	elsif location == 'work'
		'high' #you are a race car test driver
	else
		'Hostility unknown.' 
	end
end

location = 'work'
puts 'hostility at ' + location + ' is:'
puts hostility(location)
puts

def favorite_drink name 
	if name == 'Jean-Luc'
		return'tea, Earl Grey, hot' 
	end
	if name == 'Kathryn'
		return 'coffee, black' 
	end
	'perhaps...horchata?' 
end

puts favorite_drink('Jean-Luc')
puts favorite_drink('Kathryn')
puts favorite_drink('tom')