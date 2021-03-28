# this variable is equal to the integer
cars = 100
# this variable is equal to the floating point
space_in_a_car = 4.0
# this variable is equal to the integer
drivers = 30
# this variable is equal to the integer
passengers = 90
# this variable is equal to the integer describes in the cars variable subtracted by the integer described in the drivers variable
cars_not_driven = cars - drivers
# this variable is equal is just saying that the cars_driven is equal to the drivers cariable
cars_driven = drivers
# this variable is saying that car pool capacity is equal to the number of cars driven multiplied by the space in the car
carpool_capacity = cars_driven * space_in_a_car
# this variable is saying that the average number of passengers in a car is equal to the total number of passengers divided by the number of cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car. "

#Study drills
# An undefined local variable or method on line #14 would be a typo which would be the (NameError)
#1. If it is just 4 instead of 4.0 then it will change the value of line 14 to 120 instead of 120.0/. This is unnecessary because people are integers
#2.
