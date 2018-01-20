# assigns the value 10 to the variable name types_of_people
types_of_people = 10
# assigns a string to x, the string which inserts a previously-assigned variable
x = "There are #{types_of_people} types of people."
# assigns a string to a variable name
binary = "binary"
# assigns a string to a variable name
do_not = "don't"
# assigns a string to a variable name, and the string has inserted inside of it variables previously assigned
y = "Those who know #{binary} and those who #{do_not}."

# prints the variable x
puts x
# prints the variable y
puts y

# prints a string that accesses variable x
puts "I said: #{x}."
# prints a string that accesses variable y
puts "I also said: #{y}."

# assigns a method to a varibale name
hilarious = true

# assigns a string with an inserted variable to a variable name
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints the value associated with a variable
puts joke_evaluation

# assigns a string to a variable name
w = "This is the left side of..."
# assigns a string to a variable name
e = "a string with a right side."

# prints the concatenation of two variables
puts w + e