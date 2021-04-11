# Make a variable cars and set it to integer 100.
cars = 100
# Make a variable space_in_a_car and set it to float 4.0.
space_in_a_car = 4.0
# Make a variable drivers and set it to integer 30.
drivers = 30
# Make a variable passengers and set it to integer 90.
passengers = 90
# Make a variable cars_not_driven and set it the answer to cars - drivers.
cars_not_driven = cars - drivers
# Mkae a variable cars_driven and set it to the same number as drivers.
cars_driven = drivers
# Make a variable carpool_capacity and set it to the number of cars_driven times the space_in_a_car (how many people).
carpool_capacity = cars_driven * space_in_a_car
# Make a variable average_passengers_per_car and set it to the total number of passengers
average_passengers_per_car = passengers / cars_driven

# Print a string interpolating how many cars there are.
puts "There are #{cars} cars available."
# Print a string interpolating how many drivers there are.
puts "There are only #{drivers} drivers available."
# Print a string interpolating how many cars_not_driven there are.
puts "There will be #{cars_not_driven} empty cars today."
# Print a string interpolating the carpool_capacity.
puts "We can transport #{carpool_capacity} people today."
# Print a string interpolating how many passengers there are.
puts "We have #{passengers} to carpool today."
# Print a string interpolating the average_passengers_per_car.
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
# The error is that the author didn't make the variable carpool_capacity above, so it can't be interpolated in the string.
# 1. No, it doesn't in this case since it's only being multiplied. It would if you divided it.
# 2. Ok.
# 3. Already done.
# 4. = creates a variable.
# 5. Ok.
# 6. Ok.
