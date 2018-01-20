print "Give me a number: "
number = gets.chomp.to_i

print "Give me another number: "
another_number = gets.chomp.to_i

print "Give me one more number: "
one_more_number = gets.chomp.to_i

def function(x, y, z)
    puts "Message goes #{x} here!"
    puts "Message goes #{y} here!"
    puts "Message goes #{z} here!"
end

function(number, another_number, one_more_number)

xx = 1
yy = 2
zz = 3
function(xx, yy, zz)

function(1 + 2, 3 + 4, 5 + 6)

function(xx + 1, yy + 2, zz + 3)