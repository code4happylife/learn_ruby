#create the filename that you want to write in.
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
#read the RETURN
$stdin.gets

puts "Opening the file..."
target = open(filename,'w')#target is the file object

puts  "Truncating the file. Goodbye!"

target.truncate(0)#clear out the file. Pay attention to the command truncate.

puts "Now I'm going to ask you for three lines."

print "line 1:"
line1 = $stdin.gets.chomp
print "line 2:"
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
target.write(line1)
#write method is used to write in the content for the file object
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
