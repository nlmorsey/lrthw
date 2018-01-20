# Intakes the user's file name that was provided.
filename = ARGV.first

# Prints a set of instructions for the user.
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# Without starting a new line, shows fat cursor for user input.
$stdin.gets

# Opens a file for truncating or writing.
puts "Opening the file..."
target = open(filename, 'w')

# Clears the contents of the file.
puts "Truncating the file.  Goodbye!"
target.truncate(0)

# Explains what's happening.
puts "Now I'm going to ask you for three lines."

# Prompts the user on three different lines.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# Explains what's happening.
puts "I'm going to write these to the file."

# Instructs the OS on which lines to put the variables.
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

# Closes the program.
puts "And finally, we close it."
target.close