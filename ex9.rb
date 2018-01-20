# Here's some new strange stuff, remember type it exactly.

# Assigns a variable name to the string which lists days of the week.
days = "Mon Tue Wed Thu Fri Sat Sun"

# Assigns a variable name to the string which lists months of the year, but inserts line breaks with \n before months
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Prints a string followed by a variable which is inserted using #{ } 
puts "Here are the days: #{days}"
#prints a string followed by a variable which is inserted using #{ } 
puts "Here are the months: #{months}"

# Prints a string with multiple line breaks accomodated by the instruction %q{
puts %q{
    There's something going on here.
    With this weird quote
    We'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6.
}