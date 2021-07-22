# assigns 100 to the variable cars
cars = 100
# Assigns the floating point number 1.0 to the variable space_in_a_car
space_in_a_car = 4.0
# Assigns integer 30 to the variable drivers
drivers = 30
# Assigns integer 90 to the variable passengers
passengers = 90
# Assigns the difference between cars and drivers to the variable cars_not_driven
cars_not_driven = cars - drivers
# Assigns the value of the variable drivers to the variable cars_driven
cars_driven = drivers
# Assigns the value of cars_driven multiplied by space_in_a_car to the variable carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# assigns the value of the variable passengers dived by the variable cars_driven to the variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Exaplain the error in your own words: The variable carpool_capcity has not yet been assigned to naything or possibly created

# Study Drills
# 1) It was not necessary, if it was just 4 it would be 120 instead of 120.0
# 4) = is the assignment operator
