print "How old are you? "
#get.chomp will generate a string
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
#gets.chomp.to_i will generate a number
weight = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
