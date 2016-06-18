puts self	

#self returns the current object its inside, or something like that...

var1 = 'stop'
var2 = 'HAMMERTIME'
var3 = 'press B to select'
var4 = 'aAbBcCdD arssrttDstHSTdStdRSTdSt'

puts var1
puts var1.reverse
puts var2
puts var2.length
puts var3
puts var3.capitalize
puts ''
puts var4
puts var4.upcase
puts var4.downcase
puts var4.swapcase
puts ' a'
puts ' a (supposedly this has a .capitalize thing on the end but there is a space first and you cant capitalize a space, duh...)'.capitalize

lineWidth = 80
puts 'so you can center text with .center(lineWidth)'.center(lineWidth)
puts 'or you can .ljust'.ljust(lineWidth)
puts 'or .rjust'.rjust(lineWidth)
puts 'or both left'.ljust(lineWidth/2) + 'and right justify'.rjust(lineWidth/2)