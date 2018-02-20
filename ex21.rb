# Defines a method named 'add' that takes 2 arguments
def add (a, b)
# In the body of the method, the action the method will take is to print "ADDING" the values of variables 'a' and 'b'
    puts "ADDING #{a} + #{b}"
# Method 'return' takes an optional argument (defaulting to nil), which serves as the return value of the method.  
    return a + b
end

# Defines a method named 'subtract' that takes 2 arguments
def subtract (a, b)
# Method will print String with values of variables 
    puts "SUBTRACTING #{a} - #{b}"
# Method will calculate a return value of the arguments provided
    return a - b
end

# Defines method, 'multiply' with 2 arguments
def multiply (a, b)
# Prints a String with values of variables 'a' and 'b' (e.g. the arguments)
    puts "MULTIPLYING #{a} * #{b}"
# Method 'return' does calculation and returns with the result
    return a * b
end

# defines method 'divide' with 2 arguments
def divide (a, b)
# Prints string with values of variables (e.g. arguments)
    puts "DIVIDING #{a} / #{b}"
# Returns value of variable 'a' divided by variable 'b'
    return a / b
end

# Prints a String
puts "Let's do some math with just functions!"

# Assigns method 'add' with arguments (30, 5) to the variable 'age'
age = add(30, 5)
# Assigns method 'subtract' with arguments (78, 4) to the variable 'height'
height = subtract(78, 4)
# Assigns method 'multiply' with arguments (90, 2) to the variable 'weight'
weight = multiply(90, 2)
# Assigns method "divide" weight arguments (100, 2) to the variable 'iq'
iq = divide(100, 2)

# Prints a String with the values of variables that we just assigned
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

# Nested retun values of functions
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"