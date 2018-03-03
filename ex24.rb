# Writes the string to IOS.
puts "Let's practice everything."
# Writes the string to IOS. Prints apostrophe. Prints backslash. Does not apply \n or \t because of single-quotes.
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# Uses <<END to create a multi-line string.
# the <<END is a "heredoc". See the Student Questions.
poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "----------"
# Here the poem is actually written to IOS. Before, it was just saved to the variable, 'poem.'
puts poem
puts "----------"

# Assigns the value calculated on the right side to the variable on the left side.
five = 10 - 2 + 3 - 6
# String interpolation: prints the value of the variable 'five'
puts "This should be five: #{five}"

# Defines a variable named 'secret_formula' with one argument.
def secret_formula(started)
# Assigns variables, each building on the other.
    jelly_beans = started * 500
    jars = jelly_beans / 1000
    crates = jars / 100
# Returns a value that is associated with each variable
    return jelly_beans, jars, crates
end

# Assigns a value to variable that will be used as an argument later
start_point = 10000
# Assigns the values of the variables listed in the method 'secret_formula' to a list of new variable names
beans, jars, crates = secret_formula(start_point)

# Writes the value, '10000'
puts "With a starting point of: #{start_point}"
# Writes the values of each of the variables assigned in the list above
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

# Reassigns 'start_point' to a new value (using start_point as part of the calculation)
start_point = start_point / 10
# Writes a string to IOS.
puts "We can also do that this way:"
# Uses formatters based on the list of results in the method
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)