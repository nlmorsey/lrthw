# Assigns a variable name to a string and instructs that the string has a tab forward first.
tabby_cat = "\tI'm tabbed in."
#  Assigns a variable name to a string and instructs that there is a line break halfway through.
persian_cat = "I'm split\non a line."
# Assigns a variable name to a string and instructs that the string publishes actual backslashes.
backslash_cat = "I'm \\ a \\ cat."

# Assigns the variable name fat_cat with triple-qutoes which allow multiple lines of text. Instructs a tab forward for each item, and then ends the line with \n before the last word, and then triple-quotes after the last word.
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# Prints all the variables that were just made.
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat