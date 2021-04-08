# Define "cars" variable so there are 100 cars
cars = 100
# Define "space_in_a_car" variable so it is 4.0 floating point
space_in_a_car = 4.0
# Define "drivers" variable so there are 30 drivers
drivers = 30
# Define "passengers" variable so that there are 90 passengers
passengers = 90
# Define "cars_not_driven" so that number of cars are subtracted from number of drivers
cars_not_driven = cars - drivers
# Assign "cars_driven" variable to "drivers"
cars_driven = drivers
# Define "carpool_capacity" variable so that "cars_driven" multiplies by "space_in_a_car"
#This finds the total capacity.
carpool_capacity = cars_driven * space_in_a_car
# Define "average_capacity" variable so that "cars_driven" multiples by "space_in_a_car"
average_passengers_per_car = passengers / cars_driven


# Writes a string that inputs 100 cars are available
puts "There are #{cars} cars available."
# Writes a string that inputs 30 drivers are available
puts "There are only #{drivers} drivers available."
# Writes a string that inputs 70 cars are not driven today
puts "There will be #{cars_not_driven} empty cars today."
# Writes a string that inputs in a floating point that there is a 120.0  carpool capacity
puts "We can transport #{carpool_capacity} people today."
# Writes a string that inputs there are 90 passengers that need to be transported
puts "We have #{passengers} to carpool today."
# Writes a string that inputs the "passengers" divided by "cars_driven" to give the average of 3 per car
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills:

#The error is due to not assigning "carpool_capacity" to a value
#Using an integer instead of a floating point will return an integer.
