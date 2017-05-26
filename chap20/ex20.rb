#Get the file name
input_file=ARGV.first
#function print_all(f) prints out the content of the file
def print_all(f)
	puts f.read
end

#function rewind(f) use seek(0) to set the file location to the first byte.
def rewind(f)
	f.seek(0)
end
#read one line from the file
def print_a_line(line_count,f)
	puts "#{line_count},#{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1

print_a_line(current_line,current_file)

current_line = current_line + 1

print_a_line(current_line,current_file)

current_line = current_line + 1

print_a_line(current_line,current_file)

