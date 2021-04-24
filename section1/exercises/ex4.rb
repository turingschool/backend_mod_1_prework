# Car variable set to integer value
cars = 100
# Space in a car set to integer value
space_in_a_car = 4
# Number of drivers set to integer value
drivers = 30
# Number of passengers set to integer value
passengers = 90
# Cars_not_driven set to be equivalent to number of cars minus number of drivers
cars_not_driven = cars - drivers
# Number of cars_driven set equivalent to number of drivers
cars_driven = drivers
# carpool_capacity set equivalent to cars_driven miltiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Average passengaers variable set equivalent passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# Prints string with variable interpolated in
puts "There are #{cars} cars available."
# Prints string with variable interpolated in
puts "There are only #{drivers} drivers available."
# Prints string with variable interpolated in
puts "There will be #{cars_not_driven} empty cars today."
# Prints string with variable interpolated in
puts "We can transport #{carpool_capacity} people today."
# Prints string with variable interpolated in
puts "We have #{passengers} to carpool today."
# Prints string with variable interpolated in
puts "We neeed to put about #{average_passengers_per_car} in each car."

# In the writer's example, he encountered an error on line 14 where
# the program encountered an undefined variable
