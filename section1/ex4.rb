# Initialize car to 100
cars = 100
# Initialize space_in_a_car to 4.0
space_in_a_car = 4.0
# Initialize drivers to 30
drivers = 30
# Initialize passengers to 90
passengers = 90
# Initialize cars_not_driven to the difference of cars and drivers
cars_not_driven = cars - drivers
# Initialize cars_driven to the number of drivers
cars_driven = drivers
# Initialize the carpool_capacity to the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Initialize average_passengers_per_car to the average of passengers per cars_driven
average_passengers_per_car = passengers / cars_driven


# Prints string with the variable cars placed in
puts "There are #{cars} cars available."
# Prints string with the variable drivers placed in
puts "There are only #{drivers} drivers available."
# Prints string with the variable cars_not_driven placed in
puts "There will be #{cars_not_driven} empty cars today."
# Prints string with the variable carpool_capacity placed in
puts "We can transport #{carpool_capacity} people today."
# Prints string with the variable passengers placed in
puts "We have #{passengers} to carpool today."
# Prints string with the variable average_passengers_per_car placed in
puts "We need to put about #{average_passengers_per_car} in each car."
