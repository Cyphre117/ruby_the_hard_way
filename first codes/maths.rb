line_width = 50
puts '---/ Launching progam... \---'.center(line_width)
puts '---\ nothing like a little Boolean algebra! /----'.center(line_width)
puts     'is 2 > 1 ? '.ljust(line_width/2) + ((  2 > 1 ).to_s + '!').rjust(line_width/2)
puts     'is 2 < 1 ? '.ljust(line_width/2) + ((  2 < 1 ).to_s + '!').rjust(line_width/2)
puts    'is 5 >= 5 ? '.ljust(line_width/2) + (( 5 >= 5 ).to_s + '!').rjust(line_width/2)
puts    'is 4 <= 5 ? '.ljust(line_width/2) + (( 4 <= 5 ).to_s + '!').rjust(line_width/2)
puts    'is 1 == 1 ? '.ljust(line_width/2) + (( 1 == 1 ).to_s + '!').rjust(line_width/2)
puts    'is 1 != 1 ? '.ljust(line_width/2) + (( 1 != 1 ).to_s + '!').rjust(line_width/2)
puts ''
puts 'Now for some strings...'
puts   'is cat < dog?'.ljust(line_width/2) + (('cat'  < 'dog'  ).to_s + '!').rjust(line_width/2)
puts    'is 9 < nine?'.ljust(line_width/2) + (( '9'   < 'nine' ).to_s + '!').rjust(line_width/2)
puts 'is cat < Xenon?'.ljust(line_width/2) + (( 'cat' < 'Xenon').to_s + '!').rjust(line_width/2)
puts          '0 < 1?'.ljust(line_width/2) + ((   '0' < '1'    ).to_s + '!').rjust(line_width/2)
puts        '5 < 231?'.ljust(line_width/2) + ((   '5' < '231'  ).to_s + '!').rjust(line_width/2)
puts ''
puts 'In ruby strings are evaluated using lexographical ordering.'
puts 'This means the oreder they would come in the dictionary'
puts 'There is a catch! fonts are ordered with capital letters first in computers!'
puts 'and numbers before letters'
puts 'this means cat is greater than Xenon,'
puts 'you should use \'whatever sting\'.downcase to avoid this problem'
puts '---/ REMEMBER! \---'.center(line_width)
puts '0123456789 < ABCD...Z < abcd...z'.center(line_width)
puts '---\ REMEMBER! /---'.center(line_width)