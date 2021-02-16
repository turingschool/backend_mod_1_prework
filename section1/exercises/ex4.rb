# Gives variable "cars" a number that can be drawn from.
cars = 100
# Givies variable "sapce in a car" a number.
space_in_a_car = 4
# Gives variable "drivers" a number.
drivers = 30
# Gives variable "passengers" a number.
passengers = 90
# Gives a computation to determine how many cars are not driven.
cars_not_driven = cars - drivers
# Creates a way to determine how many cars are driven.
cars_driven = drivers
# Creates a computation to determine the maximum carpool capacity.
carpool_capacity = cars_driven * space_in_a_car
# Creates computation to determine the average passengers in each car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
