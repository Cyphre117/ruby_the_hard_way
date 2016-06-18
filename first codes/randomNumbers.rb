puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
puts '(5-19).abs = ' + (5-19).abs.to_s

puts''
puts 'Using the rand method we get a random number between 0 and 1 excluding 1'
puts 'Here is an example ' + rand.to_s

puts rand(101).to_s + 'was a random number generated between 0 and 100'
#You have to go up ot 101 so that you are saything there are 101 possible outcomes from 0 - 101 inclusive
#rand(1) always returns 0