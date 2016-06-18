=begin

puts 'good afternoon kind sir, would you be so good as to allow me to make your aquientence?'
name = gets.chomp
puts 'good afternoon to you, my name is lord ' + name
puts 'Lord ' + name + '? ' + 'Oh my! I lost track of the time, please follow me to the dinning room.'

=end

=begin 
gets means 'get string' and waits for a string input.
the user then types the string and presses enter.
however the enter key is recorded as part of the string, to remove the enter character use gets.chomp instead of gets
=end 

#favourite number questionnaire 

puts 'whats your favourite number?'
fav = gets.chomp
puts 'realy? ' + fav + ' is your favourite number?'
puts '...'
suggestedFav = fav.to_i+1
puts 'what about ' + suggestedFav.to_s + '?'