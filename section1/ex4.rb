# Defines number of cars available
cars = 100

# Defines number of spaces in each car
space_in_a_car = 4.0

# Number of drivers
drivers = 30

# Defines number of passengers
passengers = 90

# Defines number of cars not driven
cars_not_driven = cars - drivers

# Defines number of cars driven using variable for drivers
cars_driven = drivers

# Defines number of people total in all cars
carpool_capacity = cars_driven * space_in_a_car

# Defines average number of people for each car
average_passengers_per_car = passengers / cars_driven


# Prints variable in string
puts "There are #{cars} cars available."

# Prints variable in string
puts "There are only #{drivers} drivers available."

# Prints variable in string
puts "There will be #{cars_not_driven} empty cars today."

# Prints variable in string
puts "We can transport #{carpool_capacity} people today."

# Prints variable in string
puts "We have #{passengers} to carpool today."

# Prints variable in string
puts "We need to put about #{average_passengers_per_car} in each car."
