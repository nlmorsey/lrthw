# this represents the number of cars total
cars = 100
# this represents the amount of seats we have in a given car
space_in_a_car = 4
# this represents the amount of people who can drive a car
drivers = 30
# this represents the number of people who need a ride
passengers = 90
# this represents the difference between available cars and available drivers
cars_not_driven = cars - drivers
# this represents the fact that one person drives a car and cars aren't self-driving
cars_driven = drivers
# this evaluates how many spots we have in cars with chauffeurs
carpool_capacity = cars_driven * space_in_a_car
# this evaluates the average distribution of passengers to cars
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# line 14 of ex4.rb: you didn't define 'carpool_capacity' before using the term

