filename = ARGV.first
#txt is a file object
txt = open(filename)

puts "Here's your file #{filename}:"
#use read method
print txt.read
#use close method
txt.close
print "Type the filename again:"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close
