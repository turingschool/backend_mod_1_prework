# Puts integer of 100 in variable cars
cars = 100
# Puts floating point of 4.0 in variable space_in_a_car
space_in_a_car = 4
# Puts integer of 30 in variable drivers
drivers = 30
# Puts integer of 90 in variable passengers
passengers = 90
# Subtracts value of cars from drivers to make variable cars_not_driven
cars_not_driven = cars - drivers
# Gives variable cars_driven the same value as drivers
cars_driven = drivers
# Gives variable carpool_capacity the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Finds the average passengers in a car by dividing passengers by cars_driven
average_passengers_per_car = passengers / cars_driven

# Prints to terminal amount of cars
puts "There are #{cars} cars available."
# Prints to terminal amount of drivers
puts "There are only #{drivers} drivers available."
# Prints to terminal how many cars aren't driven
puts "There will be #{cars_not_driven} empty cars today."
# Prints to terminal the carpool capacity available
puts "We can transport #{carpool_capacity} people today."
# Prints to terminal amount of passengers
puts "We have #{passengers} to carpool today."
# Prints to terminal average passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."
