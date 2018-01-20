# Uses ARGV to get a filename.
filename = ARGV.first

# We use a new command OPEN to take a parameter and return a value you can set to your own variable. You just opened a file.
elephant = open(filename)

# Prints a little message.
puts "Here's your file #{filename}:"

# We call a function on ELEPHANT named READ. What you got back from OPEN was a FILE, and you command it using the DOT (.) and READ
print elephant.read

# Prints a little message.
print "Type the filename again: "

# Uses gets.chomp to get a filename. Ensures that computer doesn't confuse gets.chomp with ARGV by specifying $stdin.
file_again = $stdin.gets.chomp

# Uses command OPEN to take parameter and return a value you can set to your own variable. Opens file.
elephant_again = open(file_again)  

# Calls function READ on your variable which is a file.
print elephant_again.read