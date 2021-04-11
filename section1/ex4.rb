# Define the variable <cars> and assign it to the integer value 100.
cars = 100
# Define the variable <space_in_a_car> variable and assign it to the float value 4.0
space_in_a_car = 4.0
# Define the <drivers> variable and assign it's value to the integer 30.
drivers = 30
# Define the <passengers> variable and assign it's value to the integer 90.
passengers = 90
# Define the <cars_not_driven> variable and assign it's value to the returned value of: variable <cars> value minus the value of variable <drivers>.
cars_not_driven = cars - drivers
# Define the <cars_driven> variable and assign it's value to the value of the variable <drivers>.
cars_driven = drivers
# Define the <carpool_capacity> variable and assign it's value to the result of: varible <cars_driven> value multiplied by variable <space_in_a_car> value.
carpool_capacity = cars_driven * space_in_a_car
# Define variable <average_passengers_per_car> variable and assign it's value to the result of: variable <passengers> value divided by variable <car_driven> value.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers avialable."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# error explanation
# returned error <ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)>
# explanation: The variable <carpool_capacity> was not defined. Ruby could not interpolate the string as requested in line 14 as carpool_capacity did not exist.

# Study drills
# 1. A floating point number value assigned to space_in_car was not neccessary. The integer value 4 would have yeilded the same results.
