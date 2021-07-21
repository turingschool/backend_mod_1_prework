# assign value to variable cars
cars = 100
# assign value to variable space_in_a_car
space_in_a_car = 4.0
# assign value to variable drivers
drivers = 30
# assign value to variable passengers
passengers = 90
# assign value of cars - drivers to variable cars_not_driven
cars_not_driven = cars - drivers
# assign current value of variable drivers to variable cars_driven
cars_driven = drivers
# assign value of cars_driven * space_in_a_car to variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# assign value of passengers / cars_driven to variable
# average_passangers_per_car
average_passangers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passangers_per_car} in each car."

#Study Drills
# Zed's error is probably due to forgetting to define the variable
# carpool_capacity in line 7
# 1. Using 4.0 makes space_in_a_car a floating point instead of an integer.
#    Probably not necessary for this project. If 4 was used instead, then
#    variables space_in_a_car and carpool_capacity would be integers instead of
#    floating points
