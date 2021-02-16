# Assignes the number of cars to the variable `cars`
cars = 100

# The number of spaces in a car
space_in_a_car = 4

# The total number of drivers
drivers = 30

# Total number of passengers
passengers = 90

# The difference between the number of cars and drivers
cars_not_driven = cars - drivers

# Defining the number of cars driven to the number of drivers
cars_driven = drivers

# Defines the total carpool capacity by the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# Store the average passengers for each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
