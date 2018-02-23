# Defines a method named 'add' that takes 2 arguments
def add(a, b)
# In the body of the method, the method will print String and include the values of variables 'a' and 'b'
    puts "ADDING #{a} + #{b}"
# Returns value of variable 'a' plus variable 'b' 
    return a + b
end

# Defines a method named 'subtract' that takes 2 arguments
def subtract(a, b)
# Method will print String with values of variables 
    puts "SUBTRACTING #{a} - #{b}"
# Returns value of variable 'a' minus variable 'b'
    return a - b
end

# Defines method, 'multiply' with 2 arguments
def multiply(a, b)
# Prints a String with values of variables 'a' and 'b' (e.g. the arguments)
    puts "MULTIPLYING #{a} * #{b}"
# Returns value of variable 'a' multiplied by variable 'b'
    return a * b
end

# defines method 'divide' with 2 arguments
def divide(a, b)
# Prints string with values of variables (e.g. arguments)
    puts "DIVIDING #{a} / #{b}"
# Returns value of variable 'a' divided by variable 'b'
    return a / b
end

# Prints a String
puts "Let's do some math with just functions!"

# Assigns to the variable 'age' the result of calling the method 'add' with arguments where a is 30 and b is 5
age = add(30, 5)
# Assigns to the variable 'height' the result of calling the method 'subtract' with arguments where a is 78 and b is 4
height = subtract(78, 4)
# Assigns to the variable 'weight' the result of calling the method 'multiply' with arguments where a is 90 and b is 2
weight = multiply(90, 2)
# Assigns to the variable 'iq' the result of calling the method 'divide' with arguments where a is 100 and b is 2
iq = divide(100, 2)

# Prints a String with the values of variables that we just assigned
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

# Nested retun values of functions
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"