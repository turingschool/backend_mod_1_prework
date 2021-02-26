# assigns cars to a number
cars = 100
# tells how many people can fit in a car
space_in_a_car = 4.0
# tells how many drivers are available
drivers = 30
# tells how many passengers need a ride
passengers = 90
# subtracts drivers from cars to tell how many cars cannot be driven
cars_not_driven = cars - drivers
# tells how many cars can be driven by assigning cars_driven to drivers
cars_driven = drivers
# takes the number of available cars and multiplies it by how many spaces are in each car (4)
carpool_capacity = cars_driven * space_in_a_car
# takes passengers (90) and divides it by cars_driven (30)
average_passengers_per_car = passengers / cars_driven

# inserts number of cars from above
puts "There are #{cars} cars available."
# inserts number of drivers from above
puts "There are only #{drivers} drivers available."
# inserts number of cars_not_driven from above
puts "There will be #{cars_not_driven} empty cars today."
# inserts number of carpool_capacity from above
puts "We can transport #{carpool_capacity} people today."
# inserts number of passengers from above
puts "We have #{passengers} to carpool today."
# # inserts number of average_passengers_per_car from above
puts "We need to put about #{average_passengers_per_car} in each car."

# This error means that on line 14 he called on a variable that didn't exist. Perhaps he forgot to assign it above?

# 1. It is the same if you run 4 or 4.0. It would be different if the math didn't divide evenly.
