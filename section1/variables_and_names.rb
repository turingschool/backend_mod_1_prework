# number of cars
cars = 100
# number of seats in each car
space_in_a_car = 4.0
# number of drivers
drivers = 30
# number of passengers
passengers = 90
# number of cars that aren't driven
cars_not_driven = cars - drivers
# number of cars driven
cars_driven = drivers
# total number of passengers that can be driven
carpool_capacity = cars_driven * space_in_a_car
# average number of passengers per vehicle
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# The error received probably means that the carpool_capacity variable did not have anything assigned to it.
# 1. It's not necessary to use 4.0 for space_in_a_car. If you just use 4, then the answer will print to the terminal as 120 instead of 120.0
